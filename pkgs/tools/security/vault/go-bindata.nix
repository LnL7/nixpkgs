{ stdenv, buildGoPackage, fetchgit }:

buildGoPackage rec {
  name = "go-bindata-${version}";
  version = "20180208-${stdenv.lib.strings.substring 0 7 rev}";
  rev = "bf7910af899725e4938903fb32048c7c0b15f12e";

  goPackagePath = "github.com/hashicorp/go-bindata";

  src = fetchgit {
    inherit rev;
    url = "https://github.com/hashicorp/go-bindata";
    sha256 = "0pbzdmy3xqbvksm005ybl5jqspp44xylsifdfck8jyy3mn28ppmm";
  };

  excludedPackages = "testdata";

  meta = with stdenv.lib; {
    description = "A small utility which generates Go code from any file, useful for embedding binary data in a Go program";
    maintainers = with maintainers; [ lnl7 ];
    license     = licenses.cc0 ;
    platforms   = platforms.all;
  };
}
