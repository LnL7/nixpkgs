{ config, lib, pkgs, ... }:

with lib;

let
  inherit (config.security) wrapperDir wrappers;

  parentWrapperDir = dirOf wrapperDir;

  programs = attrValues wrappers;

  securityWrapper = pkgs.stdenv.mkDerivation {
    name            = "security-wrapper";
    phases          = [ "installPhase" "fixupPhase" ];
    buildInputs     = [ pkgs.libcap pkgs.libcap_ng pkgs.linuxHeaders ];
    hardeningEnable = [ "pie" ];
    installPhase = ''
      mkdir -p $out/bin
      gcc -Wall -O2 -DWRAPPER_DIR=\"${parentWrapperDir}\" \
          -lcap-ng -lcap ${./wrapper.c} -o $out/bin/security-wrapper
    '';
  };

  ###### Activation script for the setcap wrappers
  mkSetcapProgram =
    { program
    , source
    , capabilities
    , owner  ? "nobody"
    , group  ? "nogroup"
    , permissions ? "u+rx,g+x,o+x"
    , ...
    }:
    assert (versionAtLeast (getVersion config.boot.kernelPackages.kernel) "4.3");
    ''
      cp ${securityWrapper}/bin/security-wrapper $wrapperDir/${program}
      echo -n "${source}" > $wrapperDir/${program}.real

      # Prevent races
      chmod 0000 $wrapperDir/${program}
      chown ${owner}.${group} $wrapperDir/${program}

      # Set desired capabilities on the file plus cap_setpcap so
      # the wrapper program can elevate the capabilities set on
      # its file into the Ambient set.
      ${pkgs.libcap.out}/bin/setcap "cap_setpcap,${capabilities}" $wrapperDir/${program}

      # Set the executable bit
      chmod ${permissions} $wrapperDir/${program}
    '';

  ###### Activation script for the setuid wrappers
  mkSetuidProgram =
    { program
    , source
    , setuid ? false
    , setgid ? false
    , owner  ? "nobody"
    , group  ? "nogroup"
    , permissions ? "u+rx,g+x,o+x"
    , ...
    }:
    ''
      cp ${securityWrapper}/bin/security-wrapper $wrapperDir/${program}
      echo -n "${source}" > $wrapperDir/${program}.real

      # Prevent races
      chmod 0000 $wrapperDir/${program}
      chown ${owner}.${group} $wrapperDir/${program}

      chmod "u${if setuid then "+" else "-"}s,g${if setgid then "+" else "-"}s,${permissions}" $wrapperDir/${program}
    '';

  mkWrappedPrograms =
    builtins.map
      (s: if (s.capabilities != "")
          then mkSetcapProgram s
          else mkSetuidProgram s
      ) programs;
in
{

  ###### interface

  options = {
    security.wrappers = mkOption {
      type = types.attrsOf (types.submodule (
        { name, config, ... }:
        { options = {
            source  = mkOption {
              type = types.path;
              description = "The absolute path to the program to be wrapped.";
            };

            program = mkOption {
              type = types.str;
              description = "Name of the program to wrap.";
            };

            capabilities = mkOption {
              type = types.str;
              default = "";
              example = "cap_net_rap+ep";
              description = "What capabilities should be propagated down to the real program.";
            };

            setuid = mkOption {
              type = types.bool;
              default = true;
              description = "Whether to set the u+s for the wrapper.";
            };

            setgid = mkOption {
              type = types.bool;
              default = false;
              description = "Whether to set the g+s bit for the wrapper.";
            };

            owner = mkOption {
              type = types.str;
              default = "root";
              description = "What owner to use for the wrapper.";
            };

            group = mkOption {
              type = types.str;
              default = "root";
              description = "What group to use for the wrapper.";
            };

            permissions = mkOption {
              type = types.str;
              default = "u+rx,g+x,o+x";
              description = "What permissions to set on the wrapper.";
            };
          };

          config = {
            program = mkDefault name;

            setuid = mkIf (config.capabilities != "") false;
            setgid = mkIf (config.capabilities != "") false;
          };
        }));
      default = {};
      example = literalExample
        ''
          { sendmail.source = "/nix/store/.../bin/sendmail";
            ping = {
              source  = "${pkgs.iputils.out}/bin/ping";
              owner   = "nobody";
              group   = "nogroup";
              capabilities = "cap_net_raw+ep";
            };
          }
        '';
      description = ''
        This option allows the ownership and permissions on the setuid
        wrappers for specific programs to be overridden from the
        default (setuid root, but not setgid root).

        <note>
          <para>The sub-attribute <literal>source</literal> is mandatory,
          it must be the absolute path to the program to be wrapped.
          </para>

          <para>The sub-attribute <literal>program</literal> is optional and
          can give the wrapper program a new name. The default name is the same
          as the attribute name itself.</para>

          <para>Additionally, this option can set capabilities on a
          wrapper program that propagates those capabilities down to the
          wrapped, real program.</para>

          <para>NOTE: cap_setpcap, which is required for the wrapper
          program to be able to raise caps into the Ambient set is NOT
          raised to the Ambient set so that the real program cannot
          modify its own capabilities!! This may be too restrictive for
          cases in which the real program needs cap_setpcap but it at
          least leans on the side security paranoid vs. too
          relaxed.</para>
        </note>
      '';
    };

    security.wrapperDir = mkOption {
      type        = types.path;
      default     = "/run/wrappers/bin";
      internal    = true;
      description = ''
        This option defines the path to the wrapper programs. It
        should not be overriden.
      '';
    };
  };

  ###### implementation
  config = {

    security.wrappers.fusermount.source = "${pkgs.fuse}/bin/fusermount";

    boot.specialFileSystems.${parentWrapperDir} = {
      fsType = "tmpfs";
      options = [ "nodev" ];
    };

    # Make sure our wrapperDir exports to the PATH env variable when
    # initializing the shell
    environment.extraInit = ''
      # Wrappers override other bin directories.
      export PATH="${wrapperDir}:$PATH"
    '';

    ###### setcap activation script
    system.activationScripts.wrappers =
      stringAfter [ "users" ]
        ''
          # Look in the system path and in the default profile for
          # programs to be wrapped.
          WRAPPER_PATH=${config.system.path}/bin:${config.system.path}/sbin

          # Remove the old /var/setuid-wrappers path from the system...
          #
          # TODO: this is only necessary for ugprades 16.09 => 17.x;
          # this conditional removal block needs to be removed after
          # the release.
          if [ -d /var/setuid-wrappers ]; then
            rm -rf /var/setuid-wrappers
          fi

          # Remove the old /run/setuid-wrappers-dir path from the
          # system as well...
          #
          # TODO: this is only necessary for ugprades 16.09 => 17.x;
          # this conditional removal block needs to be removed after
          # the release.
          if [ -d /run/setuid-wrapper-dirs ]; then
            rm -rf /run/setuid-wrapper-dirs
          fi

          # We want to place the tmpdirs for the wrappers to the parent dir.
          wrapperDir=$(mktemp --directory --tmpdir="${parentWrapperDir}" wrappers.XXXXXXXXXX)
          chmod a+rx $wrapperDir

          ${concatStringsSep "\n" mkWrappedPrograms}

          if [ -L ${wrapperDir} ]; then
            # Atomically replace the symlink
            # See https://axialcorps.com/2013/07/03/atomically-replacing-files-and-directories/
            old=$(readlink -f ${wrapperDir})
            ln --symbolic --force --no-dereference $wrapperDir ${wrapperDir}-tmp
            mv --no-target-directory ${wrapperDir}-tmp ${wrapperDir}
            rm --force --recursive $old
          else
            # For initial setup
            ln --symbolic $wrapperDir ${wrapperDir}
          fi
        '';
  };
}
