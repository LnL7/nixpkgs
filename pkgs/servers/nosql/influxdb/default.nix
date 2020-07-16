{ lib, buildGoModule, fetchFromGitHub, fetchpatch }:

buildGoModule rec {
  pname = "influxdb";
  version = "1.8.0";

  src = fetchFromGitHub {
    owner = "influxdata";
    repo = pname;
    rev = "v${version}";
    sha256 = "111n36xifmd644xp80imqxx61nlap6fdwx1di2qphlqb43z99jrq";
  };

  patches = [
    (fetchpatch {
      url = "https://github.com/influxdata/influxdb/commit/2f1344ffd70f0e23329c3a0e8ffd33ced755ff2a.patch";
      sha256 = "1ax0fcvzkaqc0s61zlgdyhfsb01c4qngb5v4wdn0fqickpxmhia8";
    })
  ];

  vendorSha256 = "097x3z1fhdl5s3ni2qzbqxqr60l6lqcrbikq20fs052dp287q0sp";

  buildFlagsArray = [ "-ldflags=-s -w -X main.version=${version}" ];

  excludedPackages = "test";

  meta = with lib; {
    description = "An open-source distributed time series database";
    license = licenses.mit;
    homepage = "https://influxdata.com/";
    maintainers = with maintainers; [ offline zimbatm ];
  };
}
