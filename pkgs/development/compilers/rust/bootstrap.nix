{ stdenv, fetchurl, callPackage }:

let
  # Note: the version MUST be one version prior to the version we're
  # building
  version = "1.27.1";

  # fetch hashes by running `print-hashes.sh 1.24.1`
  hashes = {
    i686-unknown-linux-gnu = "a0ede6e4f4f52b9b341801a98b83f58ecd5f2cd4bb84b462d5a65bf9f9f7793c";
    x86_64-unknown-linux-gnu = "435778a837af764da2a7a7fb4d386b7b78516c7dfc732d892858e9a8a539989b";
    armv7-unknown-linux-gnueabihf = "d6f8571c0a9502e75c300a288bbc4ba285779543c082619b22899ae48caccac5";
    aarch64-unknown-linux-gnu = "d1146b240e6f628224c3a67e3aae2a57e6c25d544115e5ece9ce91861ec92b3a";
    i686-apple-darwin = "a7d474789bb929a7f174233873e1d82cf8b2f8ffa140898efe32337abee7d931";
    x86_64-apple-darwin = "475be237962d6aef1038a2faada26fda1e0eaea5d71d6950229a027a9c2bfe08";
  };

  platform =
    if stdenv.system == "i686-linux"
    then "i686-unknown-linux-gnu"
    else if stdenv.system == "x86_64-linux"
    then "x86_64-unknown-linux-gnu"
    else if stdenv.system == "armv7l-linux"
    then "armv7-unknown-linux-gnueabihf"
    else if stdenv.system == "aarch64-linux"
    then "aarch64-unknown-linux-gnu"
    else if stdenv.system == "i686-darwin"
    then "i686-apple-darwin"
    else if stdenv.system == "x86_64-darwin"
    then "x86_64-apple-darwin"
    else throw "missing bootstrap url for platform ${stdenv.system}";

  src = fetchurl {
     url = "https://static.rust-lang.org/dist/rust-${version}-${platform}.tar.gz";
     sha256 = hashes."${platform}";
  };

in callPackage ./binaryBuild.nix
  { inherit version src platform;
    buildRustPackage = null;
    versionType = "bootstrap";
  }
