{ stdenv, fetchurl, ... } @ args:

import ./generic.nix (args // rec {
  version = "5.3.28";
  sha256 = "0a1n5hbl7027fbz5lm0vp0zzfp1hmxnz14wx3zl9563h83br5ag0";
  extraPatches = [ ./clang-5.3.patch ];
  branch = "5.3";
  drvArgs = {
    # This is a workaround to fix the build, dependencies will probably run into the same issue.
    preFixup = ''
      substituteInPlace $out/include/db.h \
        --replace store_db_FIXME store
    '';
  };
})
