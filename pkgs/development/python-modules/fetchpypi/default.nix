{ stdenv, writeText, python, pip
, pipArgs ? ""
, pypiIndex ? ""
}:

{ pname
, version
, sha256
, type ? "tar.gz"
, name ? "${pname}-${version}.${type}"
}:

with stdenv.lib;

let

  pipIndexArgs = optionalString (pypiIndex != "") "-i ${pypiIndex}";

  src = writeText "${python.name}-${pname}-requirements.txt" ''
    ${pname}==${version}  --hash=sha256:${sha256}
  '';

in

stdenv.mkDerivation {
  inherit name;
  inherit src python;

  unpackPhase = ''
    mkdir tmp
    ${pip}/bin/pip download -r ${src} -d ./tmp --require-hashes --no-binary :all: --no-cache-dir --no-deps ${pipIndexArgs} ${pipArgs} || true
    find tmp/* -type f
  '';

  installPhase = ''
    cp tmp/${name} $out
  '';

  outputHash = sha256;
  outputHashAlgo = "sha256";
}
