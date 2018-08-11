{ stdenv, buildGoPackage, mkYarnPackage, fetchgit, fetchFromGitHub, go, gox, removeReferencesTo
, withUI ? true, go-bindata-assetfs, nodejs, yarn, python, sass
}:

let
  name = "vault-${version}";
  version = "0.10.3";

  src = fetchFromGitHub {
    owner = "hashicorp";
    repo = "vault";
    rev = "v${version}";
    sha256 = "16sndzbfciw4bccxm7sc83y2pma2bgsmc1kqyb2hp0jsdy4rl3k4";
  };

  yarnPackages = mkYarnPackage {
    inherit name;
    src = "${src}/ui";
    packageJSON = ./package.json;
    yarnLock = ./yarn.lock;
    yarnNix = ./yarn.nix;

    postInstall = ''
      ls -la $out/node_modules/node-sass
      exit 42
    '';
  };

  bashCompletions = import ./completions.nix { inherit fetchFromGitHub; };

  # Hashicorp fork.
  go-bindata = import ./go-bindata.nix { inherit stdenv buildGoPackage fetchgit; };
in

stdenv.mkDerivation rec {
  inherit name version src;

  nativeBuildInputs = [ go gox go-bindata go-bindata-assetfs removeReferencesTo ]
    ++ stdenv.lib.optionals withUI [ go-bindata go-bindata-assetfs nodejs yarn python ];

  preBuild = ''
    patchShebangs ./
    substituteInPlace scripts/build.sh --replace 'git rev-parse HEAD' 'echo ${src.rev}'
    sed -i s/'^GIT_DIRTY=.*'/'GIT_DIRTY="+NixOS"'/ scripts/build.sh

    mkdir -p src/github.com/hashicorp
    ln -s $(pwd) src/github.com/hashicorp/vault

    mkdir -p .git/hooks

    export GOPATH=$(pwd)
    export HOME=$NIX_BUILD_TOP

    # cp -Lr ${yarnPackages}/node_modules ui
    # chmod -R u+w -- ui/node_modules
    ln -s ${yarnPackages}/node_modules ui
    ( cd ui && yarn run build )
  '';

  makeFlags = stdenv.lib.optionals withUI [ "static-assets" "dev-ui" ];

  installPhase = ''
    mkdir -p $out/bin $out/share/bash-completion/completions

    cp pkg/*/* $out/bin/
    find $out/bin -type f -exec remove-references-to -t ${go} '{}' +

    cp ${bashCompletions}/vault-bash-completion.sh $out/share/bash-completion/completions/vault
  '';

  passthru = { inherit bashCompletions yarnPackages; };

  meta = with stdenv.lib; {
    homepage = https://www.vaultproject.io;
    description = "A tool for managing secrets";
    platforms = platforms.linux ++ platforms.darwin;
    license = licenses.mpl20;
    maintainers = with maintainers; [ rushmorem lnl7 offline pradeepchhetri ];
  };
}
