{ stdenv, fetchurl, openssl, python, zlib, libuv, v8, utillinux, http-parser
, pkgconfig, runCommand, which, libtool
, callPackage
, darwin ? null
}@args:

let
  inherit (darwin.apple_sdk.frameworks) CoreServices ApplicationServices;

in import ./nodejs.nix (args // rec {
  version = "6.3.0";
  sha256 = "0b7npvxrby203z59r4jnd2v2x54lg8d2gc96c2gj3zyzzrdh3hk6";
  extraBuildInputs = stdenv.lib.optionals stdenv.isDarwin
    [ CoreServices ApplicationServices ];
  preBuild = stdenv.lib.optionalString stdenv.isDarwin ''
    sed -i -e "s|tr1/type_traits|type_traits|g" \
      -e "s|std::tr1|std|" src/util.h
  '';
})
