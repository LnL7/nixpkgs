{ stdenvNoCC, lib, buildPackages
, buildPlatform, hostPlatform
, fetchurl, perl
}:

assert hostPlatform.isLinux;

let
  version = "4.4.10";
  inherit (hostPlatform.platform) kernelHeadersBaseConfig;
in

stdenvNoCC.mkDerivation {
  name = "linux-headers-${version}";

  src = fetchurl {
    url = "mirror://kernel/linux/kernel/v4.x/linux-${version}.tar.xz";
    sha256 = "1kpjvvd9q9wwr3314q5ymvxii4dv2d27295bzly225wlc552xhja";
  };

  targetConfig = if hostPlatform != buildPlatform then hostPlatform.config else null;

  platform = hostPlatform.platform.kernelArch;

  # It may look odd that we use `stdenvNoCC`, and yet explicit depend on a cc.
  # We do this so we have a build->build, not build->host, C compiler.
  depsBuildBuild = [ buildPackages.stdenv.cc ];
  nativeBuildInputs = [ perl ];

  extraIncludeDirs = lib.optional hostPlatform.isPowerPC ["ppc"];

  hardeningDisable = lib.optional buildPackages.stdenv.cc.isClang "format";

  buildPhase = ''
    if test -n "$targetConfig"; then
       export ARCH=$platform
    fi
    make ${kernelHeadersBaseConfig} SHELL=bash ${lib.optionalString buildPackages.stdenv.cc.isClang "CC=cc HOSTCC=cc"}
  '' + lib.optionalString (buildPlatform == hostPlatform) ''
    make mrproper headers_check SHELL=bash
  '';

  installPhase = ''
    make headers_install INSTALL_HDR_PATH=$out SHELL=bash ${lib.optionalString buildPackages.stdenv.cc.isClang "CC=cc HOSTCC=cc"}

    # Some builds (e.g. KVM) want a kernel.release.
    mkdir -p $out/include/config
    echo "${version}-default" > $out/include/config/kernel.release
  '';

  # !!! hacky
  fixupPhase = ''
    ln -s asm $out/include/asm-$platform
    if test "$platform" = "i386" -o "$platform" = "x86_64"; then
      ln -s asm $out/include/asm-x86
    fi
  '';

  meta = with lib; {
    description = "Header files and scripts for Linux kernel";
    license = licenses.gpl2;
    platforms = platforms.unix;
  };
}
