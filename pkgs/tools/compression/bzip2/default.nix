{ stdenv, fetchurl
}:

stdenv.mkDerivation rec {
  pname = "bzip2";
  version = "1.0.8";

  src = fetchurl {
    url = "https://sourceware.org/pub/bzip2/${pname}-${version}.tar.gz";
    sha256 = "0s92986cv0p692icqlw1j42y9nld8zd83qwhzbqd61p1dqbh6nmb";
  };

  patches = [
    ./libxxz2-darwin.patch
  ];

  outputs = [ "bin" "dev" "out" "man" ];

  buildPhase = ''
    make $makeFlags
    make $makeFlags -f Makefile-libbz2_so
  '';

  makeFlags = [ "CC=cc" "PREFIX=$(out)" ];
  installFlags = [ "PREFIX=$(out)" ];

  postInstall = ''
    moveToOutput bin $bin
    mv libbz2.so* libbz2*.dylib $out/lib
    rm $out/lib/libbz2.a
  '';

  enableParallelBuilding = true;

  meta = with stdenv.lib; {
    description = "High-quality data compression program";
    license = licenses.bsdOriginal;
    platforms = platforms.all;
    maintainers = [];
  };
}
