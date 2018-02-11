{ stdenv, fetchzip, rustPlatform }:

with rustPlatform;

buildRustPackage rec {
  name = "rsdocs2docset-${version}";
  version = "0.4.1";

  src = fetchzip {
    url = "https://github.com/kesselborn/rsdocs2docset/archive/v${version}.tar.gz";
    sha256 = "16rnivr97yfbas16bm29qc2pvriyxkw7hg5aic0356wx5dxd6zxs";
  };

  cargoSha256 = "0n3bgy2hhd5rqgkl84r5r9axx0d3ha42qhcmj8gcvxfh9570sp7k";

  meta = with stdenv.lib; {
    description = "A small tool to generate a docsets for Dash / Velocity / Zeal / LovelyDocs out of Rust docs";
    homepage = https://github.com/kesselborn/rsdocs2docset;
    license = with licenses; [ mit ];
    maintainers = [ maintainers.lnl7 ];
    platforms = platforms.all;
  };
}
