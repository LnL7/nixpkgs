{ stdenv, callPackage, recurseIntoAttrs, makeRustPlatform, pkgs, fetchurl, fetchzip
, targets ? []
, targetToolchains ? []
, targetPatches ? []
}:

let
  rustPlatform = recurseIntoAttrs (makeRustPlatform (callPackage ./bootstrap.nix {}));
  version = "1.22.1";

  llvmPackages = pkgs.llvmPackages_5;

  llvm = llvmPackages.llvm.override {
    llvm_src = fetchurl {
      url = "https://github.com/rust-lang/llvm/archive/c7a16bd57c2a9c643a52f0cebecdaf0b6a996da1.tar.gz";
      sha256 = "1dplakckfjas5gz43g9w9d8lf3acjhxiw5g64nf1f6kjir2hk4iy";
      name = "${llvmPackages.llvm.name}.src.tar.gz";
    };
  };
in

rec {
  inherit llvm;

  rustc = callPackage ./rustc.nix {
    inherit llvm targets targetPatches targetToolchains rustPlatform version;

    configureFlags = [ "--release-channel=stable" ];

    src = fetchurl {
      url = "https://static.rust-lang.org/dist/rustc-${version}-src.tar.gz";
      sha256 = "1lrzzp0nh7s61wgfs2h6ilaqi6iq89f1pd1yaf65l87bssyl4ylb";
    };

    patches = [
      ./patches/0001-Disable-fragile-tests-libstd-net-tcp-on-Darwin-Linux.patch
    ] ++ stdenv.lib.optional stdenv.needsPax ./patches/grsec.patch
      # https://github.com/rust-lang/rust/issues/45410
      ++ stdenv.lib.optional stdenv.isAarch64 ./patches/aarch64-disable-test_loading_cosine.patch;

  };

  cargo = callPackage ./cargo.nix rec {
    version = "0.23.0";
    srcSha = "14b2n1msxma19ydchj54hd7f2zdsr524fg133dkmdn7j65f1x6aj";
    cargoSha256 = "1sj59z0w172qvjwg1ma5fr5am9dgw27086xwdnrvlrk4hffcr7y7";

    inherit rustc; # the rustc that will be wrapped by cargo
    inherit rustPlatform; # used to build cargo
  };
}
