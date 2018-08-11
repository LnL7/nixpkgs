{fetchurl, linkFarm}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [

    {
      name = "compiler-0.22.3.tgz";
      path = fetchurl {
        name = "compiler-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/compiler/-/compiler-0.22.3.tgz";
        sha1 = "3aef9448460af1d320a82423323498a6ff38a0c6";
      };
    }

    {
      name = "di-0.2.0.tgz";
      path = fetchurl {
        name = "di-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/di/-/di-0.2.0.tgz";
        sha1 = "73bfd4a6ee4148a80bf092e8a5d29bcac9d4ce7e";
      };
    }

    {
      name = "interfaces-0.22.3.tgz";
      path = fetchurl {
        name = "interfaces-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/interfaces/-/interfaces-0.22.3.tgz";
        sha1 = "1c2e3289ae41a750f0c8ddcc64529b9e90dda604";
      };
    }

    {
      name = "node-0.22.3.tgz";
      path = fetchurl {
        name = "node-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/node/-/node-0.22.3.tgz";
        sha1 = "ff33eea6e65147a20c1bd1f05fdc4a6c3595c54c";
      };
    }

    {
      name = "object-reference-0.22.3.tgz";
      path = fetchurl {
        name = "object-reference-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/object-reference/-/object-reference-0.22.3.tgz";
        sha1 = "31db68c8912324c63509b1ef83213f7ad4ef312b";
      };
    }

    {
      name = "object-0.22.3.tgz";
      path = fetchurl {
        name = "object-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/object/-/object-0.22.3.tgz";
        sha1 = "1fc9fd7465c7d12e5b92464ad40038b595de8ed0";
      };
    }

    {
      name = "reference-0.22.3.tgz";
      path = fetchurl {
        name = "reference-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/reference/-/reference-0.22.3.tgz";
        sha1 = "6f2ef8cd97fe756d89fef75f8c3c79003502a2a9";
      };
    }

    {
      name = "resolver-0.4.1.tgz";
      path = fetchurl {
        name = "resolver-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/resolver/-/resolver-0.4.1.tgz";
        sha1 = "cd9644572c556e7e799de1cf8eff2b999cf5b878";
      };
    }

    {
      name = "runtime-0.22.3.tgz";
      path = fetchurl {
        name = "runtime-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/runtime/-/runtime-0.22.3.tgz";
        sha1 = "b8cb28efc9cc86c406ee996f5c2cf6730620d404";
      };
    }

    {
      name = "syntax-0.22.3.tgz";
      path = fetchurl {
        name = "syntax-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/syntax/-/syntax-0.22.3.tgz";
        sha1 = "8528d19324bf7f920f5cfd31925e452e51781b44";
      };
    }

    {
      name = "util-0.22.3.tgz";
      path = fetchurl {
        name = "util-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/util/-/util-0.22.3.tgz";
        sha1 = "8272f50905d1bb904ee371e8ade83fd779b51508";
      };
    }

    {
      name = "wire-format-0.22.3.tgz";
      path = fetchurl {
        name = "wire-format-0.22.3.tgz";
        url  = "https://registry.yarnpkg.com/@glimmer/wire-format/-/wire-format-0.22.3.tgz";
        sha1 = "19b226d9b93ba6ee54472d9ffb1d48e7c0d80a0d";
      };
    }

    {
      name = "estree-0.0.38.tgz";
      path = fetchurl {
        name = "estree-0.0.38.tgz";
        url  = "https://registry.yarnpkg.com/@types/estree/-/estree-0.0.38.tgz";
        sha1 = "c1be40aa933723c608820a99a373a16d215a1ca2";
      };
    }

    {
      name = "node-10.0.4.tgz";
      path = fetchurl {
        name = "node-10.0.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-10.0.4.tgz";
        sha1 = "130598ee56e9a1210a53f557d64935571f05390d";
      };
    }

    {
      name = "cb1c58efc2772ef0f261da9e2535890734a86417";
      path = fetchurl {
        name = "cb1c58efc2772ef0f261da9e2535890734a86417";
        url  = "https://codeload.github.com/icholy/Duration.js/tar.gz/cb1c58efc2772ef0f261da9e2535890734a86417";
        sha1 = "cb52be3c1b0d5073d2d06f4bf0b9d7f5c53ee925";
      };
    }

    {
      name = "JSV-4.0.2.tgz";
      path = fetchurl {
        name = "JSV-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/JSV/-/JSV-4.0.2.tgz";
        sha1 = "d077f6825571f82132f9dffaed587b4029feff57";
      };
    }

    {
      name = "abbrev-1.1.0.tgz";
      path = fetchurl {
        name = "abbrev-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.0.tgz";
        sha1 = "d0554c2256636e2f56e7c2e5ad183f859428d81f";
      };
    }

    {
      name = "accepts-1.3.3.tgz";
      path = fetchurl {
        name = "accepts-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.3.tgz";
        sha1 = "c3ca7434938648c3e0d9c1e328dd68b622c284ca";
      };
    }

    {
      name = "acorn-jsx-3.0.1.tgz";
      path = fetchurl {
        name = "acorn-jsx-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
        sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
      };
    }

    {
      name = "acorn-3.3.0.tgz";
      path = fetchurl {
        name = "acorn-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-3.3.0.tgz";
        sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
      };
    }

    {
      name = "acorn-4.0.13.tgz";
      path = fetchurl {
        name = "acorn-4.0.13.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-4.0.13.tgz";
        sha1 = "105495ae5361d697bd195c825192e1ad7f253787";
      };
    }

    {
      name = "acorn-5.1.1.tgz";
      path = fetchurl {
        name = "acorn-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-5.1.1.tgz";
        sha1 = "53fe161111f912ab999ee887a90a0bc52822fd75";
      };
    }

    {
      name = "after-0.8.1.tgz";
      path = fetchurl {
        name = "after-0.8.1.tgz";
        url  = "https://registry.yarnpkg.com/after/-/after-0.8.1.tgz";
        sha1 = "ab5d4fb883f596816d3515f8f791c0af486dd627";
      };
    }

    {
      name = "ajv-keywords-1.5.1.tgz";
      path = fetchurl {
        name = "ajv-keywords-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-1.5.1.tgz";
        sha1 = "314dd0a4b3368fad3dfcdc54ede6171b886daf3c";
      };
    }

    {
      name = "ajv-4.11.8.tgz";
      path = fetchurl {
        name = "ajv-4.11.8.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-4.11.8.tgz";
        sha1 = "82ffb02b29e662ae53bdc20af15947706739c536";
      };
    }

    {
      name = "ajv-5.2.2.tgz";
      path = fetchurl {
        name = "ajv-5.2.2.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-5.2.2.tgz";
        sha1 = "47c68d69e86f5d953103b0074a9430dc63da5e39";
      };
    }

    {
      name = "align-text-0.1.4.tgz";
      path = fetchurl {
        name = "align-text-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/align-text/-/align-text-0.1.4.tgz";
        sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
      };
    }

    {
      name = "alter-0.2.0.tgz";
      path = fetchurl {
        name = "alter-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/alter/-/alter-0.2.0.tgz";
        sha1 = "c7588808617572034aae62480af26b1d4d1cb3cd";
      };
    }

    {
      name = "amd-name-resolver-0.0.5.tgz";
      path = fetchurl {
        name = "amd-name-resolver-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/amd-name-resolver/-/amd-name-resolver-0.0.5.tgz";
        sha1 = "76962dac876ed3311b05d29c6a58c14e1ef3304b";
      };
    }

    {
      name = "amd-name-resolver-0.0.6.tgz";
      path = fetchurl {
        name = "amd-name-resolver-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/amd-name-resolver/-/amd-name-resolver-0.0.6.tgz";
        sha1 = "d3e4ba2dfcaab1d820c1be9de947c67828cfe595";
      };
    }

    {
      name = "amd-name-resolver-0.0.7.tgz";
      path = fetchurl {
        name = "amd-name-resolver-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/amd-name-resolver/-/amd-name-resolver-0.0.7.tgz";
        sha1 = "814301adfe8a2f109f6e84d5e935196efb669615";
      };
    }

    {
      name = "amd-name-resolver-1.0.0.tgz";
      path = fetchurl {
        name = "amd-name-resolver-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/amd-name-resolver/-/amd-name-resolver-1.0.0.tgz";
        sha1 = "0e593b28d6fa3326ab1798107edaea961046e8d8";
      };
    }

    {
      name = "amdefine-1.0.1.tgz";
      path = fetchurl {
        name = "amdefine-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/amdefine/-/amdefine-1.0.1.tgz";
        sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
      };
    }

    {
      name = "ansi-escapes-1.4.0.tgz";
      path = fetchurl {
        name = "ansi-escapes-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
        sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
      };
    }

    {
      name = "ansi-escapes-2.0.0.tgz";
      path = fetchurl {
        name = "ansi-escapes-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-2.0.0.tgz";
        sha1 = "5bae52be424878dd9783e8910e3fc2922e83c81b";
      };
    }

    {
      name = "ansi-regex-0.2.1.tgz";
      path = fetchurl {
        name = "ansi-regex-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-0.2.1.tgz";
        sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
      };
    }

    {
      name = "ansi-regex-2.1.1.tgz";
      path = fetchurl {
        name = "ansi-regex-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    }

    {
      name = "ansi-regex-3.0.0.tgz";
      path = fetchurl {
        name = "ansi-regex-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    }

    {
      name = "ansi-styles-1.1.0.tgz";
      path = fetchurl {
        name = "ansi-styles-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-1.1.0.tgz";
        sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
      };
    }

    {
      name = "ansi-styles-2.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    }

    {
      name = "ansi-styles-3.1.0.tgz";
      path = fetchurl {
        name = "ansi-styles-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.1.0.tgz";
        sha1 = "09c202d5c917ec23188caa5c9cb9179cd9547750";
      };
    }

    {
      name = "ansi-styles-3.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha1 = "41fbb20243e50b12be0f04b8dedbf07520ce841d";
      };
    }

    {
      name = "ansi-styles-1.0.0.tgz";
      path = fetchurl {
        name = "ansi-styles-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-1.0.0.tgz";
        sha1 = "cb102df1c56f5123eab8b67cd7b98027a0279178";
      };
    }

    {
      name = "ansicolors-0.2.1.tgz";
      path = fetchurl {
        name = "ansicolors-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansicolors/-/ansicolors-0.2.1.tgz";
        sha1 = "be089599097b74a5c9c4a84a0cdbcdb62bd87aef";
      };
    }

    {
      name = "anymatch-1.3.0.tgz";
      path = fetchurl {
        name = "anymatch-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-1.3.0.tgz";
        sha1 = "a3e52fa39168c825ff57b0248126ce5a8ff95507";
      };
    }

    {
      name = "aot-test-generators-0.1.0.tgz";
      path = fetchurl {
        name = "aot-test-generators-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/aot-test-generators/-/aot-test-generators-0.1.0.tgz";
        sha1 = "43f0f615f97cb298d7919c1b0b4e6b7310b03cd0";
      };
    }

    {
      name = "applause-1.2.2.tgz";
      path = fetchurl {
        name = "applause-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/applause/-/applause-1.2.2.tgz";
        sha1 = "a8468579e81f67397bb5634c29953bedcd0f56c0";
      };
    }

    {
      name = "aproba-1.1.2.tgz";
      path = fetchurl {
        name = "aproba-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/aproba/-/aproba-1.1.2.tgz";
        sha1 = "45c6629094de4e96f693ef7eab74ae079c240fc1";
      };
    }

    {
      name = "are-we-there-yet-1.1.4.tgz";
      path = fetchurl {
        name = "are-we-there-yet-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/are-we-there-yet/-/are-we-there-yet-1.1.4.tgz";
        sha1 = "bb5dca382bb94f05e15194373d16fd3ba1ca110d";
      };
    }

    {
      name = "argparse-1.0.9.tgz";
      path = fetchurl {
        name = "argparse-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.9.tgz";
        sha1 = "73d83bc263f86e97f8cc4f6bae1b0e90a7d22c86";
      };
    }

    {
      name = "arr-diff-2.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-2.0.0.tgz";
        sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
      };
    }

    {
      name = "arr-diff-4.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-4.0.0.tgz";
        sha1 = "d6461074febfec71e7e15235761a329a5dc7c520";
      };
    }

    {
      name = "arr-flatten-1.1.0.tgz";
      path = fetchurl {
        name = "arr-flatten-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-flatten/-/arr-flatten-1.1.0.tgz";
        sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
      };
    }

    {
      name = "arr-union-3.1.0.tgz";
      path = fetchurl {
        name = "arr-union-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-union/-/arr-union-3.1.0.tgz";
        sha1 = "e39b09aea9def866a8f206e288af63919bae39c4";
      };
    }

    {
      name = "array-equal-1.0.0.tgz";
      path = fetchurl {
        name = "array-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-equal/-/array-equal-1.0.0.tgz";
        sha1 = "8c2a5ef2472fd9ea742b04c77a75093ba2757c93";
      };
    }

    {
      name = "array-find-index-1.0.2.tgz";
      path = fetchurl {
        name = "array-find-index-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-find-index/-/array-find-index-1.0.2.tgz";
        sha1 = "df010aa1287e164bbda6f9723b0a96a1ec4187a1";
      };
    }

    {
      name = "array-flatten-1.1.1.tgz";
      path = fetchurl {
        name = "array-flatten-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    }

    {
      name = "array-to-error-1.1.1.tgz";
      path = fetchurl {
        name = "array-to-error-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-to-error/-/array-to-error-1.1.1.tgz";
        sha1 = "d68812926d14097a205579a667eeaf1856a44c07";
      };
    }

    {
      name = "array-to-sentence-1.1.0.tgz";
      path = fetchurl {
        name = "array-to-sentence-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/array-to-sentence/-/array-to-sentence-1.1.0.tgz";
        sha1 = "c804956dafa53232495b205a9452753a258d39fc";
      };
    }

    {
      name = "array-union-1.0.2.tgz";
      path = fetchurl {
        name = "array-union-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-union/-/array-union-1.0.2.tgz";
        sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
      };
    }

    {
      name = "array-uniq-1.0.3.tgz";
      path = fetchurl {
        name = "array-uniq-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-uniq/-/array-uniq-1.0.3.tgz";
        sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
      };
    }

    {
      name = "array-unique-0.2.1.tgz";
      path = fetchurl {
        name = "array-unique-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.2.1.tgz";
        sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
      };
    }

    {
      name = "array-unique-0.3.2.tgz";
      path = fetchurl {
        name = "array-unique-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.3.2.tgz";
        sha1 = "a894b75d4bc4f6cd679ef3244a9fd8f46ae2d428";
      };
    }

    {
      name = "arraybuffer.slice-0.0.6.tgz";
      path = fetchurl {
        name = "arraybuffer.slice-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
        sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
      };
    }

    {
      name = "arrify-1.0.1.tgz";
      path = fetchurl {
        name = "arrify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/arrify/-/arrify-1.0.1.tgz";
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    }

    {
      name = "asn1-0.2.3.tgz";
      path = fetchurl {
        name = "asn1-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.3.tgz";
        sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
      };
    }

    {
      name = "assert-plus-1.0.0.tgz";
      path = fetchurl {
        name = "assert-plus-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    }

    {
      name = "assert-plus-0.2.0.tgz";
      path = fetchurl {
        name = "assert-plus-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-0.2.0.tgz";
        sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
      };
    }

    {
      name = "assertion-error-1.0.0.tgz";
      path = fetchurl {
        name = "assertion-error-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assertion-error/-/assertion-error-1.0.0.tgz";
        sha1 = "c7f85438fdd466bc7ca16ab90c81513797a5d23b";
      };
    }

    {
      name = "assign-symbols-1.0.0.tgz";
      path = fetchurl {
        name = "assign-symbols-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assign-symbols/-/assign-symbols-1.0.0.tgz";
        sha1 = "59667f41fadd4f20ccbc2bb96b8d4f7f78ec0367";
      };
    }

    {
      name = "ast-traverse-0.1.1.tgz";
      path = fetchurl {
        name = "ast-traverse-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ast-traverse/-/ast-traverse-0.1.1.tgz";
        sha1 = "69cf2b8386f19dcda1bb1e05d68fe359d8897de6";
      };
    }

    {
      name = "ast-types-0.8.12.tgz";
      path = fetchurl {
        name = "ast-types-0.8.12.tgz";
        url  = "https://registry.yarnpkg.com/ast-types/-/ast-types-0.8.12.tgz";
        sha1 = "a0d90e4351bb887716c83fd637ebf818af4adfcc";
      };
    }

    {
      name = "ast-types-0.9.6.tgz";
      path = fetchurl {
        name = "ast-types-0.9.6.tgz";
        url  = "https://registry.yarnpkg.com/ast-types/-/ast-types-0.9.6.tgz";
        sha1 = "102c9e9e9005d3e7e3829bf0c4fa24ee862ee9b9";
      };
    }

    {
      name = "async-disk-cache-1.3.2.tgz";
      path = fetchurl {
        name = "async-disk-cache-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/async-disk-cache/-/async-disk-cache-1.3.2.tgz";
        sha1 = "ac53d6152843df202c9406e28d774362608d74dd";
      };
    }

    {
      name = "async-each-1.0.1.tgz";
      path = fetchurl {
        name = "async-each-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/async-each/-/async-each-1.0.1.tgz";
        sha1 = "19d386a1d9edc6e7c1c85d388aedbcc56d33602d";
      };
    }

    {
      name = "async-foreach-0.1.3.tgz";
      path = fetchurl {
        name = "async-foreach-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/async-foreach/-/async-foreach-0.1.3.tgz";
        sha1 = "36121f845c0578172de419a97dbeb1d16ec34542";
      };
    }

    {
      name = "async-promise-queue-1.0.3.tgz";
      path = fetchurl {
        name = "async-promise-queue-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/async-promise-queue/-/async-promise-queue-1.0.3.tgz";
        sha1 = "70c9c37635620f894978814b6c65e6e14e2573ee";
      };
    }

    {
      name = "async-1.5.2.tgz";
      path = fetchurl {
        name = "async-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.5.2.tgz";
        sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
      };
    }

    {
      name = "async-2.5.0.tgz";
      path = fetchurl {
        name = "async-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-2.5.0.tgz";
        sha1 = "843190fd6b7357a0b9e1c956edddd5ec8462b54d";
      };
    }

    {
      name = "async-0.2.10.tgz";
      path = fetchurl {
        name = "async-0.2.10.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-0.2.10.tgz";
        sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
      };
    }

    {
      name = "async-1.0.0.tgz";
      path = fetchurl {
        name = "async-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.0.0.tgz";
        sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
      };
    }

    {
      name = "asynckit-0.4.0.tgz";
      path = fetchurl {
        name = "asynckit-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }

    {
      name = "atob-2.1.1.tgz";
      path = fetchurl {
        name = "atob-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/atob/-/atob-2.1.1.tgz";
        sha1 = "ae2d5a729477f289d60dd7f96a6314a22dd6c22a";
      };
    }

    {
      name = "autoprefixer-7.2.6.tgz";
      path = fetchurl {
        name = "autoprefixer-7.2.6.tgz";
        url  = "https://registry.yarnpkg.com/autoprefixer/-/autoprefixer-7.2.6.tgz";
        sha1 = "256672f86f7c735da849c4f07d008abb056067dc";
      };
    }

    {
      name = "autosize-4.0.2.tgz";
      path = fetchurl {
        name = "autosize-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/autosize/-/autosize-4.0.2.tgz";
        sha1 = "073cfd07c8bf45da4b9fd153437f5bafbba1e4c9";
      };
    }

    {
      name = "aws-sign2-0.6.0.tgz";
      path = fetchurl {
        name = "aws-sign2-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.6.0.tgz";
        sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
      };
    }

    {
      name = "aws4-1.6.0.tgz";
      path = fetchurl {
        name = "aws4-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.6.0.tgz";
        sha1 = "83ef5ca860b2b32e4a0deedee8c771b9db57471e";
      };
    }

    {
      name = "babel-code-frame-6.22.0.tgz";
      path = fetchurl {
        name = "babel-code-frame-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-code-frame/-/babel-code-frame-6.22.0.tgz";
        sha1 = "027620bee567a88c32561574e7fd0801d33118e4";
      };
    }

    {
      name = "babel-core-5.8.38.tgz";
      path = fetchurl {
        name = "babel-core-5.8.38.tgz";
        url  = "https://registry.yarnpkg.com/babel-core/-/babel-core-5.8.38.tgz";
        sha1 = "1fcaee79d7e61b750b00b8e54f6dfc9d0af86558";
      };
    }

    {
      name = "babel-core-6.25.0.tgz";
      path = fetchurl {
        name = "babel-core-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-core/-/babel-core-6.25.0.tgz";
        sha1 = "7dd42b0463c742e9d5296deb3ec67a9322dad729";
      };
    }

    {
      name = "babel-generator-6.25.0.tgz";
      path = fetchurl {
        name = "babel-generator-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-generator/-/babel-generator-6.25.0.tgz";
        sha1 = "33a1af70d5f2890aeb465a4a7793c1df6a9ea9fc";
      };
    }

    {
      name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-builder-binary-assignment-operator-visitor/-/babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
        sha1 = "cce4517ada356f4220bcae8a02c2b346f9a56664";
      };
    }

    {
      name = "babel-helper-call-delegate-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-call-delegate-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-call-delegate/-/babel-helper-call-delegate-6.24.1.tgz";
        sha1 = "ece6aacddc76e41c3461f88bfc575bd0daa2df8d";
      };
    }

    {
      name = "babel-helper-define-map-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-define-map-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-define-map/-/babel-helper-define-map-6.24.1.tgz";
        sha1 = "7a9747f258d8947d32d515f6aa1c7bd02204a080";
      };
    }

    {
      name = "babel-helper-explode-assignable-expression-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-explode-assignable-expression-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-explode-assignable-expression/-/babel-helper-explode-assignable-expression-6.24.1.tgz";
        sha1 = "f25b82cf7dc10433c55f70592d5746400ac22caa";
      };
    }

    {
      name = "babel-helper-function-name-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-function-name-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-function-name/-/babel-helper-function-name-6.24.1.tgz";
        sha1 = "d3475b8c03ed98242a25b48351ab18399d3580a9";
      };
    }

    {
      name = "babel-helper-get-function-arity-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-get-function-arity-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-get-function-arity/-/babel-helper-get-function-arity-6.24.1.tgz";
        sha1 = "8f7782aa93407c41d3aa50908f89b031b1b6853d";
      };
    }

    {
      name = "babel-helper-hoist-variables-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-hoist-variables-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-hoist-variables/-/babel-helper-hoist-variables-6.24.1.tgz";
        sha1 = "1ecb27689c9d25513eadbc9914a73f5408be7a76";
      };
    }

    {
      name = "babel-helper-optimise-call-expression-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-optimise-call-expression-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-optimise-call-expression/-/babel-helper-optimise-call-expression-6.24.1.tgz";
        sha1 = "f7a13427ba9f73f8f4fa993c54a97882d1244257";
      };
    }

    {
      name = "babel-helper-regex-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-regex-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-regex/-/babel-helper-regex-6.24.1.tgz";
        sha1 = "d36e22fab1008d79d88648e32116868128456ce8";
      };
    }

    {
      name = "babel-helper-remap-async-to-generator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-remap-async-to-generator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-remap-async-to-generator/-/babel-helper-remap-async-to-generator-6.24.1.tgz";
        sha1 = "5ec581827ad723fecdd381f1c928390676e4551b";
      };
    }

    {
      name = "babel-helper-replace-supers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-replace-supers-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-replace-supers/-/babel-helper-replace-supers-6.24.1.tgz";
        sha1 = "bf6dbfe43938d17369a213ca8a8bf74b6a90ab1a";
      };
    }

    {
      name = "babel-helpers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helpers-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helpers/-/babel-helpers-6.24.1.tgz";
        sha1 = "3471de9caec388e5c850e597e58a26ddf37602b2";
      };
    }

    {
      name = "babel-messages-6.23.0.tgz";
      path = fetchurl {
        name = "babel-messages-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-messages/-/babel-messages-6.23.0.tgz";
        sha1 = "f3cdf4703858035b2a2951c6ec5edf6c62f2630e";
      };
    }

    {
      name = "babel-plugin-check-es2015-constants-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-check-es2015-constants-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-check-es2015-constants/-/babel-plugin-check-es2015-constants-6.22.0.tgz";
        sha1 = "35157b101426fd2ffd3da3f75c7d1e91835bbf8a";
      };
    }

    {
      name = "babel-plugin-constant-folding-1.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-constant-folding-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-constant-folding/-/babel-plugin-constant-folding-1.0.1.tgz";
        sha1 = "8361d364c98e449c3692bdba51eff0844290aa8e";
      };
    }

    {
      name = "babel-plugin-dead-code-elimination-1.0.2.tgz";
      path = fetchurl {
        name = "babel-plugin-dead-code-elimination-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-dead-code-elimination/-/babel-plugin-dead-code-elimination-1.0.2.tgz";
        sha1 = "5f7c451274dcd7cccdbfbb3e0b85dd28121f0f65";
      };
    }

    {
      name = "babel-plugin-debug-macros-0.1.11.tgz";
      path = fetchurl {
        name = "babel-plugin-debug-macros-0.1.11.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-debug-macros/-/babel-plugin-debug-macros-0.1.11.tgz";
        sha1 = "6c562bf561fccd406ce14ab04f42c218cf956605";
      };
    }

    {
      name = "babel-plugin-ember-modules-api-polyfill-1.4.2.tgz";
      path = fetchurl {
        name = "babel-plugin-ember-modules-api-polyfill-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-ember-modules-api-polyfill/-/babel-plugin-ember-modules-api-polyfill-1.4.2.tgz";
        sha1 = "e254f8ed0ba7cf32ea6a71c4770b3568a8577402";
      };
    }

    {
      name = "babel-plugin-ember-modules-api-polyfill-2.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-ember-modules-api-polyfill-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-ember-modules-api-polyfill/-/babel-plugin-ember-modules-api-polyfill-2.0.1.tgz";
        sha1 = "baaf26dcebe2ed1de120021bc42be29f520497b3";
      };
    }

    {
      name = "babel-plugin-ember-modules-api-polyfill-2.3.0.tgz";
      path = fetchurl {
        name = "babel-plugin-ember-modules-api-polyfill-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-ember-modules-api-polyfill/-/babel-plugin-ember-modules-api-polyfill-2.3.0.tgz";
        sha1 = "0c01f359658cfb9c797f705af6b09f6220205ae0";
      };
    }

    {
      name = "babel-plugin-eval-1.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-eval-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-eval/-/babel-plugin-eval-1.0.1.tgz";
        sha1 = "a2faed25ce6be69ade4bfec263f70169195950da";
      };
    }

    {
      name = "babel-plugin-feature-flags-0.2.3.tgz";
      path = fetchurl {
        name = "babel-plugin-feature-flags-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-feature-flags/-/babel-plugin-feature-flags-0.2.3.tgz";
        sha1 = "81d81ed77bda2014098fa8243abcf03a551cbd4d";
      };
    }

    {
      name = "babel-plugin-filter-imports-0.2.1.tgz";
      path = fetchurl {
        name = "babel-plugin-filter-imports-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-filter-imports/-/babel-plugin-filter-imports-0.2.1.tgz";
        sha1 = "784f96a892f2f7ed2ccf0955688bd8916cd2e212";
      };
    }

    {
      name = "babel-plugin-htmlbars-inline-precompile-0.2.3.tgz";
      path = fetchurl {
        name = "babel-plugin-htmlbars-inline-precompile-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-htmlbars-inline-precompile/-/babel-plugin-htmlbars-inline-precompile-0.2.3.tgz";
        sha1 = "cd365e278af409bfa6be7704c4354beee742446b";
      };
    }

    {
      name = "babel-plugin-inline-environment-variables-1.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-inline-environment-variables-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-inline-environment-variables/-/babel-plugin-inline-environment-variables-1.0.1.tgz";
        sha1 = "1f58ce91207ad6a826a8bf645fafe68ff5fe3ffe";
      };
    }

    {
      name = "babel-plugin-jscript-1.0.4.tgz";
      path = fetchurl {
        name = "babel-plugin-jscript-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-jscript/-/babel-plugin-jscript-1.0.4.tgz";
        sha1 = "8f342c38276e87a47d5fa0a8bd3d5eb6ccad8fcc";
      };
    }

    {
      name = "babel-plugin-member-expression-literals-1.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-member-expression-literals-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-member-expression-literals/-/babel-plugin-member-expression-literals-1.0.1.tgz";
        sha1 = "cc5edb0faa8dc927170e74d6d1c02440021624d3";
      };
    }

    {
      name = "babel-plugin-property-literals-1.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-property-literals-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-property-literals/-/babel-plugin-property-literals-1.0.1.tgz";
        sha1 = "0252301900192980b1c118efea48ce93aab83336";
      };
    }

    {
      name = "babel-plugin-proto-to-assign-1.0.4.tgz";
      path = fetchurl {
        name = "babel-plugin-proto-to-assign-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-proto-to-assign/-/babel-plugin-proto-to-assign-1.0.4.tgz";
        sha1 = "c49e7afd02f577bc4da05ea2df002250cf7cd123";
      };
    }

    {
      name = "babel-plugin-react-constant-elements-1.0.3.tgz";
      path = fetchurl {
        name = "babel-plugin-react-constant-elements-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-react-constant-elements/-/babel-plugin-react-constant-elements-1.0.3.tgz";
        sha1 = "946736e8378429cbc349dcff62f51c143b34e35a";
      };
    }

    {
      name = "babel-plugin-react-display-name-1.0.3.tgz";
      path = fetchurl {
        name = "babel-plugin-react-display-name-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-react-display-name/-/babel-plugin-react-display-name-1.0.3.tgz";
        sha1 = "754fe38926e8424a4e7b15ab6ea6139dee0514fc";
      };
    }

    {
      name = "babel-plugin-remove-console-1.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-remove-console-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-remove-console/-/babel-plugin-remove-console-1.0.1.tgz";
        sha1 = "d8f24556c3a05005d42aaaafd27787f53ff013a7";
      };
    }

    {
      name = "babel-plugin-remove-debugger-1.0.1.tgz";
      path = fetchurl {
        name = "babel-plugin-remove-debugger-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-remove-debugger/-/babel-plugin-remove-debugger-1.0.1.tgz";
        sha1 = "fd2ea3cd61a428ad1f3b9c89882ff4293e8c14c7";
      };
    }

    {
      name = "babel-plugin-runtime-1.0.7.tgz";
      path = fetchurl {
        name = "babel-plugin-runtime-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-runtime/-/babel-plugin-runtime-1.0.7.tgz";
        sha1 = "bf7c7d966dd56ecd5c17fa1cb253c9acb7e54aaf";
      };
    }

    {
      name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-6.13.0.tgz";
        sha1 = "cad9cad1191b5ad634bf30ae0872391e0647be95";
      };
    }

    {
      name = "babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-exponentiation-operator/-/babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
        sha1 = "9ee7e8337290da95288201a6a57f4170317830de";
      };
    }

    {
      name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        sha1 = "fd6536f2bce13836ffa3a5458c4903a597bb3bf5";
      };
    }

    {
      name = "babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-trailing-function-commas/-/babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
        sha1 = "ba0360937f8d06e40180a43fe0d5616fff532cf3";
      };
    }

    {
      name = "babel-plugin-transform-async-to-generator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-async-to-generator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-async-to-generator/-/babel-plugin-transform-async-to-generator-6.24.1.tgz";
        sha1 = "6536e378aff6cb1d5517ac0e40eb3e9fc8d08761";
      };
    }

    {
      name = "babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-arrow-functions/-/babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
        sha1 = "452692cb711d5f79dc7f85e440ce41b9f244d221";
      };
    }

    {
      name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-block-scoped-functions/-/babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
        sha1 = "bbc51b49f964d70cb8d8e0b94e820246ce3a6141";
      };
    }

    {
      name = "babel-plugin-transform-es2015-block-scoping-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-block-scoping-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-6.24.1.tgz";
        sha1 = "76c295dc3a4741b1665adfd3167215dcff32a576";
      };
    }

    {
      name = "babel-plugin-transform-es2015-classes-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-classes-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-classes/-/babel-plugin-transform-es2015-classes-6.24.1.tgz";
        sha1 = "5a4c58a50c9c9461e564b4b2a3bfabc97a2584db";
      };
    }

    {
      name = "babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-computed-properties/-/babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
        sha1 = "6fe2a8d16895d5634f4cd999b6d3480a308159b3";
      };
    }

    {
      name = "babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
        sha1 = "997bb1f1ab967f682d2b0876fe358d60e765c56d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-duplicate-keys/-/babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
        sha1 = "73eb3d310ca969e3ef9ec91c53741a6f1576423e";
      };
    }

    {
      name = "babel-plugin-transform-es2015-for-of-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-for-of-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-for-of/-/babel-plugin-transform-es2015-for-of-6.23.0.tgz";
        sha1 = "f47c95b2b613df1d3ecc2fdb7573623c75248691";
      };
    }

    {
      name = "babel-plugin-transform-es2015-function-name-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-function-name-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-function-name/-/babel-plugin-transform-es2015-function-name-6.24.1.tgz";
        sha1 = "834c89853bc36b1af0f3a4c5dbaa94fd8eacaa8b";
      };
    }

    {
      name = "babel-plugin-transform-es2015-literals-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-literals-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-literals/-/babel-plugin-transform-es2015-literals-6.22.0.tgz";
        sha1 = "4f54a02d6cd66cf915280019a31d31925377ca2e";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-amd/-/babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
        sha1 = "3b3e54017239842d6d19c3011c4bd2f00a00d154";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-commonjs-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-commonjs-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.24.1.tgz";
        sha1 = "d3e310b40ef664a36622200097c6d440298f2bfe";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-systemjs/-/babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
        sha1 = "ff89a142b9119a906195f5f106ecf305d9407d23";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-umd/-/babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
        sha1 = "ac997e6285cd18ed6176adb607d602344ad38468";
      };
    }

    {
      name = "babel-plugin-transform-es2015-object-super-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-object-super-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-object-super/-/babel-plugin-transform-es2015-object-super-6.24.1.tgz";
        sha1 = "24cef69ae21cb83a7f8603dad021f572eb278f8d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-parameters-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-parameters-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-6.24.1.tgz";
        sha1 = "57ac351ab49caf14a97cd13b09f66fdf0a625f2b";
      };
    }

    {
      name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-shorthand-properties/-/babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
        sha1 = "24f875d6721c87661bbd99a4622e51f14de38aa0";
      };
    }

    {
      name = "babel-plugin-transform-es2015-spread-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-spread-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-spread/-/babel-plugin-transform-es2015-spread-6.22.0.tgz";
        sha1 = "d6d68a99f89aedc4536c81a542e8dd9f1746f8d1";
      };
    }

    {
      name = "babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-sticky-regex/-/babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
        sha1 = "00c1cdb1aca71112cdf0cf6126c2ed6b457ccdbc";
      };
    }

    {
      name = "babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-template-literals/-/babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
        sha1 = "a84b3450f7e9f8f1f6839d6d687da84bb1236d8d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-typeof-symbol/-/babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
        sha1 = "dec09f1cddff94b52ac73d505c84df59dcceb372";
      };
    }

    {
      name = "babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-unicode-regex/-/babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
        sha1 = "d38b12f42ea7323f729387f18a7c5ae1faeb35e9";
      };
    }

    {
      name = "babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-exponentiation-operator/-/babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
        sha1 = "2ab0c9c7f3098fa48907772bb813fe41e8de3a0e";
      };
    }

    {
      name = "babel-plugin-transform-object-rest-spread-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-object-rest-spread-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.23.0.tgz";
        sha1 = "875d6bc9be761c58a2ae3feee5dc4895d8c7f921";
      };
    }

    {
      name = "babel-plugin-transform-regenerator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-regenerator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.24.1.tgz";
        sha1 = "b8da305ad43c3c99b4848e4fe4037b770d23c418";
      };
    }

    {
      name = "babel-plugin-transform-strict-mode-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-strict-mode-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-strict-mode/-/babel-plugin-transform-strict-mode-6.24.1.tgz";
        sha1 = "d5faf7aa578a65bbe591cf5edae04a0c67020758";
      };
    }

    {
      name = "babel-plugin-undeclared-variables-check-1.0.2.tgz";
      path = fetchurl {
        name = "babel-plugin-undeclared-variables-check-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-undeclared-variables-check/-/babel-plugin-undeclared-variables-check-1.0.2.tgz";
        sha1 = "5cf1aa539d813ff64e99641290af620965f65dee";
      };
    }

    {
      name = "babel-plugin-undefined-to-void-1.1.6.tgz";
      path = fetchurl {
        name = "babel-plugin-undefined-to-void-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-undefined-to-void/-/babel-plugin-undefined-to-void-1.1.6.tgz";
        sha1 = "7f578ef8b78dfae6003385d8417a61eda06e2f81";
      };
    }

    {
      name = "babel-polyfill-6.23.0.tgz";
      path = fetchurl {
        name = "babel-polyfill-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-polyfill/-/babel-polyfill-6.23.0.tgz";
        sha1 = "8364ca62df8eafb830499f699177466c3b03499d";
      };
    }

    {
      name = "babel-preset-env-1.6.0.tgz";
      path = fetchurl {
        name = "babel-preset-env-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-env/-/babel-preset-env-1.6.0.tgz";
        sha1 = "2de1c782a780a0a5d605d199c957596da43c44e4";
      };
    }

    {
      name = "babel-register-6.24.1.tgz";
      path = fetchurl {
        name = "babel-register-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-register/-/babel-register-6.24.1.tgz";
        sha1 = "7e10e13a2f71065bdfad5a1787ba45bca6ded75f";
      };
    }

    {
      name = "babel-runtime-6.23.0.tgz";
      path = fetchurl {
        name = "babel-runtime-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.23.0.tgz";
        sha1 = "0a9489f144de70efb3ce4300accdb329e2fc543b";
      };
    }

    {
      name = "babel-template-6.25.0.tgz";
      path = fetchurl {
        name = "babel-template-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-template/-/babel-template-6.25.0.tgz";
        sha1 = "665241166b7c2aa4c619d71e192969552b10c071";
      };
    }

    {
      name = "babel-traverse-6.25.0.tgz";
      path = fetchurl {
        name = "babel-traverse-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-traverse/-/babel-traverse-6.25.0.tgz";
        sha1 = "2257497e2fcd19b89edc13c4c91381f9512496f1";
      };
    }

    {
      name = "babel-types-6.25.0.tgz";
      path = fetchurl {
        name = "babel-types-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-types/-/babel-types-6.25.0.tgz";
        sha1 = "70afb248d5660e5d18f811d91c8303b54134a18e";
      };
    }

    {
      name = "babel5-plugin-strip-class-callcheck-5.1.0.tgz";
      path = fetchurl {
        name = "babel5-plugin-strip-class-callcheck-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/babel5-plugin-strip-class-callcheck/-/babel5-plugin-strip-class-callcheck-5.1.0.tgz";
        sha1 = "77d4a40c8614d367b8a21a53908159806dba5f91";
      };
    }

    {
      name = "babel5-plugin-strip-heimdall-5.0.2.tgz";
      path = fetchurl {
        name = "babel5-plugin-strip-heimdall-5.0.2.tgz";
        url  = "https://registry.yarnpkg.com/babel5-plugin-strip-heimdall/-/babel5-plugin-strip-heimdall-5.0.2.tgz";
        sha1 = "e1fe191c34de79686564d50a86f4217b8df629c1";
      };
    }

    {
      name = "babylon-5.8.38.tgz";
      path = fetchurl {
        name = "babylon-5.8.38.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-5.8.38.tgz";
        sha1 = "ec9b120b11bf6ccd4173a18bf217e60b79859ffd";
      };
    }

    {
      name = "babylon-6.17.4.tgz";
      path = fetchurl {
        name = "babylon-6.17.4.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-6.17.4.tgz";
        sha1 = "3e8b7402b88d22c3423e137a1577883b15ff869a";
      };
    }

    {
      name = "backbone-1.3.3.tgz";
      path = fetchurl {
        name = "backbone-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/backbone/-/backbone-1.3.3.tgz";
        sha1 = "4cc80ea7cb1631ac474889ce40f2f8bc683b2999";
      };
    }

    {
      name = "backo2-1.0.2.tgz";
      path = fetchurl {
        name = "backo2-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/backo2/-/backo2-1.0.2.tgz";
        sha1 = "31ab1ac8b129363463e35b3ebb69f4dfcfba7947";
      };
    }

    {
      name = "balanced-match-1.0.0.tgz";
      path = fetchurl {
        name = "balanced-match-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    }

    {
      name = "base64-arraybuffer-0.1.5.tgz";
      path = fetchurl {
        name = "base64-arraybuffer-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/base64-arraybuffer/-/base64-arraybuffer-0.1.5.tgz";
        sha1 = "73926771923b5a19747ad666aa5cd4bf9c6e9ce8";
      };
    }

    {
      name = "base64-js-1.2.1.tgz";
      path = fetchurl {
        name = "base64-js-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-1.2.1.tgz";
        sha1 = "a91947da1f4a516ea38e5b4ec0ec3773675e0886";
      };
    }

    {
      name = "base64id-0.1.0.tgz";
      path = fetchurl {
        name = "base64id-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/base64id/-/base64id-0.1.0.tgz";
        sha1 = "02ce0fdeee0cef4f40080e1e73e834f0b1bfce3f";
      };
    }

    {
      name = "base-0.11.2.tgz";
      path = fetchurl {
        name = "base-0.11.2.tgz";
        url  = "https://registry.yarnpkg.com/base/-/base-0.11.2.tgz";
        sha1 = "7bde5ced145b6d551a90db87f83c558b4eb48a8f";
      };
    }

    {
      name = "basic-auth-1.1.0.tgz";
      path = fetchurl {
        name = "basic-auth-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/basic-auth/-/basic-auth-1.1.0.tgz";
        sha1 = "45221ee429f7ee1e5035be3f51533f1cdfd29884";
      };
    }

    {
      name = "bcrypt-pbkdf-1.0.1.tgz";
      path = fetchurl {
        name = "bcrypt-pbkdf-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz";
        sha1 = "63bc5dcb61331b92bc05fd528953c33462a06f8d";
      };
    }

    {
      name = "better-assert-1.0.2.tgz";
      path = fetchurl {
        name = "better-assert-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/better-assert/-/better-assert-1.0.2.tgz";
        sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
      };
    }

    {
      name = "bignumber.js-2.4.0.tgz";
      path = fetchurl {
        name = "bignumber.js-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/bignumber.js/-/bignumber.js-2.4.0.tgz";
        sha1 = "838a992da9f9d737e0f4b2db0be62bb09dd0c5e8";
      };
    }

    {
      name = "binary-extensions-1.8.0.tgz";
      path = fetchurl {
        name = "binary-extensions-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-1.8.0.tgz";
        sha1 = "48ec8d16df4377eae5fa5884682480af4d95c774";
      };
    }

    {
      name = "binaryextensions-2.0.0.tgz";
      path = fetchurl {
        name = "binaryextensions-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/binaryextensions/-/binaryextensions-2.0.0.tgz";
        sha1 = "e597d1a7a6a3558a2d1c7241a16c99965e6aa40f";
      };
    }

    {
      name = "blank-object-1.0.2.tgz";
      path = fetchurl {
        name = "blank-object-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/blank-object/-/blank-object-1.0.2.tgz";
        sha1 = "f990793fbe9a8c8dd013fb3219420bec81d5f4b9";
      };
    }

    {
      name = "blob-0.0.4.tgz";
      path = fetchurl {
        name = "blob-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/blob/-/blob-0.0.4.tgz";
        sha1 = "bcf13052ca54463f30f9fc7e95b9a47630a94921";
      };
    }

    {
      name = "block-stream-0.0.9.tgz";
      path = fetchurl {
        name = "block-stream-0.0.9.tgz";
        url  = "https://registry.yarnpkg.com/block-stream/-/block-stream-0.0.9.tgz";
        sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
      };
    }

    {
      name = "bluebird-2.11.0.tgz";
      path = fetchurl {
        name = "bluebird-2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-2.11.0.tgz";
        sha1 = "534b9033c022c9579c56ba3b3e5a5caafbb650e1";
      };
    }

    {
      name = "bluebird-3.5.0.tgz";
      path = fetchurl {
        name = "bluebird-3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-3.5.0.tgz";
        sha1 = "791420d7f551eea2897453a8a77653f96606d67c";
      };
    }

    {
      name = "bmp-js-0.0.1.tgz";
      path = fetchurl {
        name = "bmp-js-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/bmp-js/-/bmp-js-0.0.1.tgz";
        sha1 = "5ad0147099d13a9f38aa7b99af1d6e78666ed37f";
      };
    }

    {
      name = "bmp-js-0.0.3.tgz";
      path = fetchurl {
        name = "bmp-js-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/bmp-js/-/bmp-js-0.0.3.tgz";
        sha1 = "64113e9c7cf1202b376ed607bf30626ebe57b18a";
      };
    }

    {
      name = "body-parser-1.18.2.tgz";
      path = fetchurl {
        name = "body-parser-1.18.2.tgz";
        url  = "https://registry.yarnpkg.com/body-parser/-/body-parser-1.18.2.tgz";
        sha1 = "87678a19d84b47d859b83199bd59bce222b10454";
      };
    }

    {
      name = "body-5.1.0.tgz";
      path = fetchurl {
        name = "body-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/body/-/body-5.1.0.tgz";
        sha1 = "e4ba0ce410a46936323367609ecb4e6553125069";
      };
    }

    {
      name = "boolbase-1.0.0.tgz";
      path = fetchurl {
        name = "boolbase-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha1 = "68dff5fbe60c51eb37725ea9e3ed310dcc1e776e";
      };
    }

    {
      name = "boolify-1.0.1.tgz";
      path = fetchurl {
        name = "boolify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/boolify/-/boolify-1.0.1.tgz";
        sha1 = "b5c09e17cacd113d11b7bb3ed384cc012994d86b";
      };
    }

    {
      name = "boom-2.10.1.tgz";
      path = fetchurl {
        name = "boom-2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/boom/-/boom-2.10.1.tgz";
        sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
      };
    }

    {
      name = "bower-config-1.4.0.tgz";
      path = fetchurl {
        name = "bower-config-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/bower-config/-/bower-config-1.4.0.tgz";
        sha1 = "16c38c1135f8071c19f25938d61b0d8cbf18d3f1";
      };
    }

    {
      name = "bower-endpoint-parser-0.2.2.tgz";
      path = fetchurl {
        name = "bower-endpoint-parser-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/bower-endpoint-parser/-/bower-endpoint-parser-0.2.2.tgz";
        sha1 = "00b565adbfab6f2d35addde977e97962acbcb3f6";
      };
    }

    {
      name = "brace-expansion-1.1.8.tgz";
      path = fetchurl {
        name = "brace-expansion-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.8.tgz";
        sha1 = "c07b211c7c952ec1f8efd51a77ef0d1d3990a292";
      };
    }

    {
      name = "braces-1.8.5.tgz";
      path = fetchurl {
        name = "braces-1.8.5.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-1.8.5.tgz";
        sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
      };
    }

    {
      name = "braces-2.3.2.tgz";
      path = fetchurl {
        name = "braces-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-2.3.2.tgz";
        sha1 = "5979fd3f14cd531565e5fa2df1abfff1dfaee729";
      };
    }

    {
      name = "breakable-1.0.0.tgz";
      path = fetchurl {
        name = "breakable-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/breakable/-/breakable-1.0.0.tgz";
        sha1 = "784a797915a38ead27bad456b5572cb4bbaa78c1";
      };
    }

    {
      name = "broccoli-asset-rev-2.5.0.tgz";
      path = fetchurl {
        name = "broccoli-asset-rev-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-asset-rev/-/broccoli-asset-rev-2.5.0.tgz";
        sha1 = "f5f66eac962bf9f086286921f0eaeaab6d00d819";
      };
    }

    {
      name = "broccoli-asset-rewrite-1.1.0.tgz";
      path = fetchurl {
        name = "broccoli-asset-rewrite-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-asset-rewrite/-/broccoli-asset-rewrite-1.1.0.tgz";
        sha1 = "77a5da56157aa318c59113245e8bafb4617f8830";
      };
    }

    {
      name = "broccoli-autoprefixer-5.0.0.tgz";
      path = fetchurl {
        name = "broccoli-autoprefixer-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-autoprefixer/-/broccoli-autoprefixer-5.0.0.tgz";
        sha1 = "68c9f3bfdfff9df2d39e46545b9cf9d4443d6a16";
      };
    }

    {
      name = "broccoli-babel-transpiler-5.7.1.tgz";
      path = fetchurl {
        name = "broccoli-babel-transpiler-5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-babel-transpiler/-/broccoli-babel-transpiler-5.7.1.tgz";
        sha1 = "e10d831faed1c57e37272e4223748ba71a7926d1";
      };
    }

    {
      name = "broccoli-babel-transpiler-6.1.1.tgz";
      path = fetchurl {
        name = "broccoli-babel-transpiler-6.1.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-babel-transpiler/-/broccoli-babel-transpiler-6.1.1.tgz";
        sha1 = "938f470e1ddb47047a77ef5e38f34c21de0e85a8";
      };
    }

    {
      name = "broccoli-babel-transpiler-6.1.2.tgz";
      path = fetchurl {
        name = "broccoli-babel-transpiler-6.1.2.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-babel-transpiler/-/broccoli-babel-transpiler-6.1.2.tgz";
        sha1 = "26019c045b5ea3e44cfef62821302f9bd483cabd";
      };
    }

    {
      name = "broccoli-brocfile-loader-0.18.0.tgz";
      path = fetchurl {
        name = "broccoli-brocfile-loader-0.18.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-brocfile-loader/-/broccoli-brocfile-loader-0.18.0.tgz";
        sha1 = "2e86021c805c34ffc8d29a2fb721cf273e819e4b";
      };
    }

    {
      name = "broccoli-builder-0.18.11.tgz";
      path = fetchurl {
        name = "broccoli-builder-0.18.11.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-builder/-/broccoli-builder-0.18.11.tgz";
        sha1 = "a42393c7b10bb0380df255a616307945f5e26efb";
      };
    }

    {
      name = "broccoli-caching-writer-2.3.1.tgz";
      path = fetchurl {
        name = "broccoli-caching-writer-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-caching-writer/-/broccoli-caching-writer-2.3.1.tgz";
        sha1 = "b93cf58f9264f003075868db05774f4e7f25bd07";
      };
    }

    {
      name = "broccoli-caching-writer-3.0.3.tgz";
      path = fetchurl {
        name = "broccoli-caching-writer-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-caching-writer/-/broccoli-caching-writer-3.0.3.tgz";
        sha1 = "0bd2c96a9738d6a6ab590f07ba35c5157d7db476";
      };
    }

    {
      name = "broccoli-clean-css-1.1.0.tgz";
      path = fetchurl {
        name = "broccoli-clean-css-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-clean-css/-/broccoli-clean-css-1.1.0.tgz";
        sha1 = "9db143d9af7e0ae79c26e3ac5a9bb2d720ea19fa";
      };
    }

    {
      name = "broccoli-concat-3.2.2.tgz";
      path = fetchurl {
        name = "broccoli-concat-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-concat/-/broccoli-concat-3.2.2.tgz";
        sha1 = "86ffdc52606eb590ba9f6b894c5ec7a016f5b7b9";
      };
    }

    {
      name = "broccoli-config-loader-1.0.1.tgz";
      path = fetchurl {
        name = "broccoli-config-loader-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-config-loader/-/broccoli-config-loader-1.0.1.tgz";
        sha1 = "d10aaf8ebc0cb45c1da5baa82720e1d88d28c80a";
      };
    }

    {
      name = "broccoli-config-replace-1.1.2.tgz";
      path = fetchurl {
        name = "broccoli-config-replace-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-config-replace/-/broccoli-config-replace-1.1.2.tgz";
        sha1 = "6ea879d92a5bad634d11329b51fc5f4aafda9c00";
      };
    }

    {
      name = "broccoli-debug-0.6.2.tgz";
      path = fetchurl {
        name = "broccoli-debug-0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-debug/-/broccoli-debug-0.6.2.tgz";
        sha1 = "4c6e89459fc3de7d5d4fc7b77e57f46019f44db1";
      };
    }

    {
      name = "broccoli-debug-0.6.4.tgz";
      path = fetchurl {
        name = "broccoli-debug-0.6.4.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-debug/-/broccoli-debug-0.6.4.tgz";
        sha1 = "986eb3d2005e00e3bb91f9d0a10ab137210cd150";
      };
    }

    {
      name = "broccoli-favicon-1.0.0.tgz";
      path = fetchurl {
        name = "broccoli-favicon-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-favicon/-/broccoli-favicon-1.0.0.tgz";
        sha1 = "c770a5aa16032fbaf1b5c9c033f71b9cc5a5cb51";
      };
    }

    {
      name = "broccoli-file-creator-1.1.1.tgz";
      path = fetchurl {
        name = "broccoli-file-creator-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-file-creator/-/broccoli-file-creator-1.1.1.tgz";
        sha1 = "1b35b67d215abdfadd8d49eeb69493c39e6c3450";
      };
    }

    {
      name = "broccoli-filter-0.1.14.tgz";
      path = fetchurl {
        name = "broccoli-filter-0.1.14.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-filter/-/broccoli-filter-0.1.14.tgz";
        sha1 = "23cae3891ff9ebb7b4d7db00c6dcf03535daf7ad";
      };
    }

    {
      name = "broccoli-filter-1.2.4.tgz";
      path = fetchurl {
        name = "broccoli-filter-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-filter/-/broccoli-filter-1.2.4.tgz";
        sha1 = "409afb94b9a3a6da9fac8134e91e205f40cc7330";
      };
    }

    {
      name = "broccoli-funnel-reducer-1.0.0.tgz";
      path = fetchurl {
        name = "broccoli-funnel-reducer-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-funnel-reducer/-/broccoli-funnel-reducer-1.0.0.tgz";
        sha1 = "11365b2a785aec9b17972a36df87eef24c5cc0ea";
      };
    }

    {
      name = "broccoli-funnel-1.2.0.tgz";
      path = fetchurl {
        name = "broccoli-funnel-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-funnel/-/broccoli-funnel-1.2.0.tgz";
        sha1 = "cddc3afc5ff1685a8023488fff74ce6fb5a51296";
      };
    }

    {
      name = "broccoli-funnel-2.0.1.tgz";
      path = fetchurl {
        name = "broccoli-funnel-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-funnel/-/broccoli-funnel-2.0.1.tgz";
        sha1 = "6823c73b675ef78fffa7ab800f083e768b51d449";
      };
    }

    {
      name = "broccoli-kitchen-sink-helpers-0.2.9.tgz";
      path = fetchurl {
        name = "broccoli-kitchen-sink-helpers-0.2.9.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-kitchen-sink-helpers/-/broccoli-kitchen-sink-helpers-0.2.9.tgz";
        sha1 = "a5e0986ed8d76fb5984b68c3f0450d3a96e36ecc";
      };
    }

    {
      name = "broccoli-kitchen-sink-helpers-0.3.1.tgz";
      path = fetchurl {
        name = "broccoli-kitchen-sink-helpers-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-kitchen-sink-helpers/-/broccoli-kitchen-sink-helpers-0.3.1.tgz";
        sha1 = "77c7c18194b9664163ec4fcee2793444926e0c06";
      };
    }

    {
      name = "broccoli-lint-eslint-4.1.0.tgz";
      path = fetchurl {
        name = "broccoli-lint-eslint-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-lint-eslint/-/broccoli-lint-eslint-4.1.0.tgz";
        sha1 = "dccfa1150dc62407cd66fd56a619273c5479a10e";
      };
    }

    {
      name = "broccoli-merge-trees-1.2.4.tgz";
      path = fetchurl {
        name = "broccoli-merge-trees-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-merge-trees/-/broccoli-merge-trees-1.2.4.tgz";
        sha1 = "a001519bb5067f06589d91afa2942445a2d0fdb5";
      };
    }

    {
      name = "broccoli-merge-trees-2.0.0.tgz";
      path = fetchurl {
        name = "broccoli-merge-trees-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-merge-trees/-/broccoli-merge-trees-2.0.0.tgz";
        sha1 = "10aea46dd5cebcc8b8f7d5a54f0a84a4f0bb90b9";
      };
    }

    {
      name = "broccoli-middleware-1.2.1.tgz";
      path = fetchurl {
        name = "broccoli-middleware-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-middleware/-/broccoli-middleware-1.2.1.tgz";
        sha1 = "a21f255f8bfe5a21c2f0fbf2417addd9d24c9436";
      };
    }

    {
      name = "broccoli-persistent-filter-1.4.2.tgz";
      path = fetchurl {
        name = "broccoli-persistent-filter-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-persistent-filter/-/broccoli-persistent-filter-1.4.2.tgz";
        sha1 = "17af1278a25ff2556f9d7d23e115accfad3a7ce7";
      };
    }

    {
      name = "broccoli-persistent-filter-1.4.3.tgz";
      path = fetchurl {
        name = "broccoli-persistent-filter-1.4.3.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-persistent-filter/-/broccoli-persistent-filter-1.4.3.tgz";
        sha1 = "3511bc52fc53740cda51621f58a28152d9911bc1";
      };
    }

    {
      name = "broccoli-plugin-1.1.0.tgz";
      path = fetchurl {
        name = "broccoli-plugin-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-plugin/-/broccoli-plugin-1.1.0.tgz";
        sha1 = "73e2cfa05f8ea1e3fc1420c40c3d9e7dc724bf02";
      };
    }

    {
      name = "broccoli-plugin-1.3.0.tgz";
      path = fetchurl {
        name = "broccoli-plugin-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-plugin/-/broccoli-plugin-1.3.0.tgz";
        sha1 = "bee704a8e42da08cb58e513aaa436efb7f0ef1ee";
      };
    }

    {
      name = "broccoli-replace-0.12.0.tgz";
      path = fetchurl {
        name = "broccoli-replace-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-replace/-/broccoli-replace-0.12.0.tgz";
        sha1 = "36460a984c45c61731638c53068b0ab12ea8fdb7";
      };
    }

    {
      name = "broccoli-sass-source-maps-2.2.0.tgz";
      path = fetchurl {
        name = "broccoli-sass-source-maps-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-sass-source-maps/-/broccoli-sass-source-maps-2.2.0.tgz";
        sha1 = "1f1a0794136152b096188638b59b42b17a4bdc68";
      };
    }

    {
      name = "broccoli-slow-trees-3.0.1.tgz";
      path = fetchurl {
        name = "broccoli-slow-trees-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-slow-trees/-/broccoli-slow-trees-3.0.1.tgz";
        sha1 = "9bf2a9e2f8eb3ed3a3f2abdde988da437ccdc9b4";
      };
    }

    {
      name = "broccoli-source-1.1.0.tgz";
      path = fetchurl {
        name = "broccoli-source-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-source/-/broccoli-source-1.1.0.tgz";
        sha1 = "54f0e82c8b73f46580cbbc4f578f0b32fca8f809";
      };
    }

    {
      name = "5ebad6f345c38d45461676c7a298a0b61be4a39d";
      path = fetchurl {
        name = "5ebad6f345c38d45461676c7a298a0b61be4a39d";
        url  = "https://codeload.github.com/meirish/broccoli-sri-hash/tar.gz/5ebad6f345c38d45461676c7a298a0b61be4a39d";
        sha1 = "2a5818cb88b7b6ed5bfdddcba6a3747fe6f096c6";
      };
    }

    {
      name = "broccoli-stew-1.5.0.tgz";
      path = fetchurl {
        name = "broccoli-stew-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-stew/-/broccoli-stew-1.5.0.tgz";
        sha1 = "d7af8c18511dce510e49d308a62e5977f461883c";
      };
    }

    {
      name = "broccoli-string-replace-0.1.2.tgz";
      path = fetchurl {
        name = "broccoli-string-replace-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-string-replace/-/broccoli-string-replace-0.1.2.tgz";
        sha1 = "1ed92f85680af8d503023925e754e4e33676b91f";
      };
    }

    {
      name = "broccoli-templater-1.0.0.tgz";
      path = fetchurl {
        name = "broccoli-templater-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-templater/-/broccoli-templater-1.0.0.tgz";
        sha1 = "7c054aacf596d1868d1a44291f9ec7b907d30ecf";
      };
    }

    {
      name = "broccoli-uglify-sourcemap-1.5.2.tgz";
      path = fetchurl {
        name = "broccoli-uglify-sourcemap-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-uglify-sourcemap/-/broccoli-uglify-sourcemap-1.5.2.tgz";
        sha1 = "04f84ab0db539031fa868ccfa563c9932d50cedb";
      };
    }

    {
      name = "broccoli-unwatched-tree-0.1.3.tgz";
      path = fetchurl {
        name = "broccoli-unwatched-tree-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-unwatched-tree/-/broccoli-unwatched-tree-0.1.3.tgz";
        sha1 = "ab0fb820f613845bf67a803baad820f68b1e3aae";
      };
    }

    {
      name = "broccoli-writer-0.1.1.tgz";
      path = fetchurl {
        name = "broccoli-writer-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/broccoli-writer/-/broccoli-writer-0.1.1.tgz";
        sha1 = "d4d71aa8f2afbc67a3866b91a2da79084b96ab2d";
      };
    }

    {
      name = "browserslist-2.2.0.tgz";
      path = fetchurl {
        name = "browserslist-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-2.2.0.tgz";
        sha1 = "5e35ec993e467c6464b8cb708447386891de9f50";
      };
    }

    {
      name = "browserslist-2.11.3.tgz";
      path = fetchurl {
        name = "browserslist-2.11.3.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-2.11.3.tgz";
        sha1 = "fe36167aed1bbcde4827ebfe71347a2cc70b99b2";
      };
    }

    {
      name = "bser-2.0.0.tgz";
      path = fetchurl {
        name = "bser-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bser/-/bser-2.0.0.tgz";
        sha1 = "9ac78d3ed5d915804fd87acb158bc797147a1719";
      };
    }

    {
      name = "buffer-alloc-unsafe-0.1.1.tgz";
      path = fetchurl {
        name = "buffer-alloc-unsafe-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc-unsafe/-/buffer-alloc-unsafe-0.1.1.tgz";
        sha1 = "ffe1f67551dd055737de253337bfe853dfab1a6a";
      };
    }

    {
      name = "buffer-alloc-1.1.0.tgz";
      path = fetchurl {
        name = "buffer-alloc-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc/-/buffer-alloc-1.1.0.tgz";
        sha1 = "05514d33bf1656d3540c684f65b1202e90eca303";
      };
    }

    {
      name = "buffer-equal-0.0.1.tgz";
      path = fetchurl {
        name = "buffer-equal-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-equal/-/buffer-equal-0.0.1.tgz";
        sha1 = "91bc74b11ea405bc916bc6aa908faafa5b4aac4b";
      };
    }

    {
      name = "buffer-fill-0.1.0.tgz";
      path = fetchurl {
        name = "buffer-fill-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-fill/-/buffer-fill-0.1.0.tgz";
        sha1 = "ca9470e8d4d1b977fd7543f4e2ab6a7dc95101a8";
      };
    }

    {
      name = "build-0.1.4.tgz";
      path = fetchurl {
        name = "build-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/build/-/build-0.1.4.tgz";
        sha1 = "707fe026ffceddcacbfdcdf356eafda64f151046";
      };
    }

    {
      name = "builtin-modules-1.1.1.tgz";
      path = fetchurl {
        name = "builtin-modules-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-1.1.1.tgz";
        sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
      };
    }

    {
      name = "builtin-modules-2.0.0.tgz";
      path = fetchurl {
        name = "builtin-modules-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-2.0.0.tgz";
        sha1 = "60b7ef5ae6546bd7deefa74b08b62a43a232648e";
      };
    }

    {
      name = "builtins-1.0.3.tgz";
      path = fetchurl {
        name = "builtins-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/builtins/-/builtins-1.0.3.tgz";
        sha1 = "cb94faeb61c8696451db36534e1422f94f0aee88";
      };
    }

    {
      name = "bulma-switch-0.0.1.tgz";
      path = fetchurl {
        name = "bulma-switch-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/bulma-switch/-/bulma-switch-0.0.1.tgz";
        sha1 = "2de6eb7c602244de7c5efa880b3b19b8464012a9";
      };
    }

    {
      name = "bulma-0.5.2.tgz";
      path = fetchurl {
        name = "bulma-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/bulma/-/bulma-0.5.2.tgz";
        sha1 = "b5c4695075700b9539619555840d8f4f9f84b3a5";
      };
    }

    {
      name = "bytes-1.0.0.tgz";
      path = fetchurl {
        name = "bytes-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-1.0.0.tgz";
        sha1 = "3569ede8ba34315fab99c3e92cb04c7220de1fa8";
      };
    }

    {
      name = "bytes-2.5.0.tgz";
      path = fetchurl {
        name = "bytes-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-2.5.0.tgz";
        sha1 = "4c9423ea2d252c270c41b2bdefeff9bb6b62c06a";
      };
    }

    {
      name = "bytes-3.0.0.tgz";
      path = fetchurl {
        name = "bytes-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-3.0.0.tgz";
        sha1 = "d32815404d689699f85a4ea4fa8755dd13a96048";
      };
    }

    {
      name = "cache-base-1.0.1.tgz";
      path = fetchurl {
        name = "cache-base-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cache-base/-/cache-base-1.0.1.tgz";
        sha1 = "0a7f46416831c8b662ee36fe4e7c59d76f666ab2";
      };
    }

    {
      name = "calculate-cache-key-for-tree-1.1.0.tgz";
      path = fetchurl {
        name = "calculate-cache-key-for-tree-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/calculate-cache-key-for-tree/-/calculate-cache-key-for-tree-1.1.0.tgz";
        sha1 = "0c3e42c9c134f3c9de5358c0f16793627ea976d6";
      };
    }

    {
      name = "caller-path-0.1.0.tgz";
      path = fetchurl {
        name = "caller-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/caller-path/-/caller-path-0.1.0.tgz";
        sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
      };
    }

    {
      name = "callsite-1.0.0.tgz";
      path = fetchurl {
        name = "callsite-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/callsite/-/callsite-1.0.0.tgz";
        sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
      };
    }

    {
      name = "callsites-0.2.0.tgz";
      path = fetchurl {
        name = "callsites-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-0.2.0.tgz";
        sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
      };
    }

    {
      name = "camelcase-keys-2.1.0.tgz";
      path = fetchurl {
        name = "camelcase-keys-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
        sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
      };
    }

    {
      name = "camelcase-keys-4.1.0.tgz";
      path = fetchurl {
        name = "camelcase-keys-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase-keys/-/camelcase-keys-4.1.0.tgz";
        sha1 = "214d348cc5457f39316a2c31cc3e37246325e73f";
      };
    }

    {
      name = "camelcase-1.2.1.tgz";
      path = fetchurl {
        name = "camelcase-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-1.2.1.tgz";
        sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
      };
    }

    {
      name = "camelcase-2.1.1.tgz";
      path = fetchurl {
        name = "camelcase-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-2.1.1.tgz";
        sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
      };
    }

    {
      name = "camelcase-3.0.0.tgz";
      path = fetchurl {
        name = "camelcase-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-3.0.0.tgz";
        sha1 = "32fc4b9fcdaf845fcdf7e73bb97cac2261f0ab0a";
      };
    }

    {
      name = "camelcase-4.1.0.tgz";
      path = fetchurl {
        name = "camelcase-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-4.1.0.tgz";
        sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
      };
    }

    {
      name = "can-symlink-1.0.0.tgz";
      path = fetchurl {
        name = "can-symlink-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/can-symlink/-/can-symlink-1.0.0.tgz";
        sha1 = "97b607d8a84bb6c6e228b902d864ecb594b9d219";
      };
    }

    {
      name = "caniuse-lite-1.0.30000701.tgz";
      path = fetchurl {
        name = "caniuse-lite-1.0.30000701.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30000701.tgz";
        sha1 = "9d673cf6b74dcb3d5c21d213176b011ac6a45baa";
      };
    }

    {
      name = "caniuse-lite-1.0.30000830.tgz";
      path = fetchurl {
        name = "caniuse-lite-1.0.30000830.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30000830.tgz";
        sha1 = "cb96b8a2dd3cbfe04acea2af3c4e894249095328";
      };
    }

    {
      name = "capture-exit-1.2.0.tgz";
      path = fetchurl {
        name = "capture-exit-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/capture-exit/-/capture-exit-1.2.0.tgz";
        sha1 = "1c5fcc489fd0ab00d4f1ac7ae1072e3173fbab6f";
      };
    }

    {
      name = "cardinal-1.0.0.tgz";
      path = fetchurl {
        name = "cardinal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/cardinal/-/cardinal-1.0.0.tgz";
        sha1 = "50e21c1b0aa37729f9377def196b5a9cec932ee9";
      };
    }

    {
      name = "caseless-0.11.0.tgz";
      path = fetchurl {
        name = "caseless-0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.11.0.tgz";
        sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
      };
    }

    {
      name = "caseless-0.12.0.tgz";
      path = fetchurl {
        name = "caseless-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    }

    {
      name = "ceibo-2.0.0.tgz";
      path = fetchurl {
        name = "ceibo-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ceibo/-/ceibo-2.0.0.tgz";
        sha1 = "9a61eb054a91c09934588d4e45d9dd2c3bf04eee";
      };
    }

    {
      name = "center-align-0.1.3.tgz";
      path = fetchurl {
        name = "center-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/center-align/-/center-align-0.1.3.tgz";
        sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
      };
    }

    {
      name = "chai-1.7.2.tgz";
      path = fetchurl {
        name = "chai-1.7.2.tgz";
        url  = "https://registry.yarnpkg.com/chai/-/chai-1.7.2.tgz";
        sha1 = "ba07ebd4e1ac138a296cdf69077ce74b7f4a1317";
      };
    }

    {
      name = "chalk-0.5.1.tgz";
      path = fetchurl {
        name = "chalk-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-0.5.1.tgz";
        sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
      };
    }

    {
      name = "chalk-1.1.3.tgz";
      path = fetchurl {
        name = "chalk-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    }

    {
      name = "chalk-2.0.1.tgz";
      path = fetchurl {
        name = "chalk-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.0.1.tgz";
        sha1 = "dbec49436d2ae15f536114e76d14656cdbc0f44d";
      };
    }

    {
      name = "chalk-2.4.1.tgz";
      path = fetchurl {
        name = "chalk-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.1.tgz";
        sha1 = "18c49ab16a037b6eb0152cc83e3471338215b66e";
      };
    }

    {
      name = "chalk-2.3.2.tgz";
      path = fetchurl {
        name = "chalk-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.3.2.tgz";
        sha1 = "250dc96b07491bfd601e648d66ddf5f60c7a5c65";
      };
    }

    {
      name = "chalk-0.4.0.tgz";
      path = fetchurl {
        name = "chalk-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-0.4.0.tgz";
        sha1 = "5199a3ddcd0c1efe23bc08c1b027b06176e0c64f";
      };
    }

    {
      name = "charm-1.0.2.tgz";
      path = fetchurl {
        name = "charm-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/charm/-/charm-1.0.2.tgz";
        sha1 = "8add367153a6d9a581331052c4090991da995e35";
      };
    }

    {
      name = "cheerio-0.19.0.tgz";
      path = fetchurl {
        name = "cheerio-0.19.0.tgz";
        url  = "https://registry.yarnpkg.com/cheerio/-/cheerio-0.19.0.tgz";
        sha1 = "772e7015f2ee29965096d71ea4175b75ab354925";
      };
    }

    {
      name = "chokidar-1.6.1.tgz";
      path = fetchurl {
        name = "chokidar-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-1.6.1.tgz";
        sha1 = "2f4447ab5e96e50fb3d789fd90d4c72e0e4c70c2";
      };
    }

    {
      name = "circular-json-0.3.1.tgz";
      path = fetchurl {
        name = "circular-json-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/circular-json/-/circular-json-0.3.1.tgz";
        sha1 = "be8b36aefccde8b3ca7aa2d6afc07a37242c0d2d";
      };
    }

    {
      name = "class-utils-0.3.6.tgz";
      path = fetchurl {
        name = "class-utils-0.3.6.tgz";
        url  = "https://registry.yarnpkg.com/class-utils/-/class-utils-0.3.6.tgz";
        sha1 = "f93369ae8b9a7ce02fd41faad0ca83033190c463";
      };
    }

    {
      name = "clean-base-url-1.0.0.tgz";
      path = fetchurl {
        name = "clean-base-url-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/clean-base-url/-/clean-base-url-1.0.0.tgz";
        sha1 = "c901cf0a20b972435b0eccd52d056824a4351b7b";
      };
    }

    {
      name = "clean-css-promise-0.1.1.tgz";
      path = fetchurl {
        name = "clean-css-promise-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/clean-css-promise/-/clean-css-promise-0.1.1.tgz";
        sha1 = "43f3d2c8dfcb2bf071481252cd9b76433c08eecb";
      };
    }

    {
      name = "clean-css-3.4.28.tgz";
      path = fetchurl {
        name = "clean-css-3.4.28.tgz";
        url  = "https://registry.yarnpkg.com/clean-css/-/clean-css-3.4.28.tgz";
        sha1 = "bf1945e82fc808f55695e6ddeaec01400efd03ff";
      };
    }

    {
      name = "cli-cursor-1.0.2.tgz";
      path = fetchurl {
        name = "cli-cursor-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-1.0.2.tgz";
        sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
      };
    }

    {
      name = "cli-cursor-2.1.0.tgz";
      path = fetchurl {
        name = "cli-cursor-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-2.1.0.tgz";
        sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
      };
    }

    {
      name = "cli-spinners-1.3.1.tgz";
      path = fetchurl {
        name = "cli-spinners-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cli-spinners/-/cli-spinners-1.3.1.tgz";
        sha1 = "002c1990912d0d59580c93bd36c056de99e4259a";
      };
    }

    {
      name = "cli-table2-0.2.0.tgz";
      path = fetchurl {
        name = "cli-table2-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-table2/-/cli-table2-0.2.0.tgz";
        sha1 = "2d1ef7f218a0e786e214540562d4bd177fe32d97";
      };
    }

    {
      name = "cli-table-0.3.1.tgz";
      path = fetchurl {
        name = "cli-table-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cli-table/-/cli-table-0.3.1.tgz";
        sha1 = "f53b05266a8b1a0b934b3d0821e6e2dc5914ae23";
      };
    }

    {
      name = "cli-width-2.1.0.tgz";
      path = fetchurl {
        name = "cli-width-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-width/-/cli-width-2.1.0.tgz";
        sha1 = "b234ca209b29ef66fc518d9b98d5847b00edf00a";
      };
    }

    {
      name = "clipboard-1.7.1.tgz";
      path = fetchurl {
        name = "clipboard-1.7.1.tgz";
        url  = "https://registry.yarnpkg.com/clipboard/-/clipboard-1.7.1.tgz";
        sha1 = "360d6d6946e99a7a1fef395e42ba92b5e9b5a16b";
      };
    }

    {
      name = "cliui-2.1.0.tgz";
      path = fetchurl {
        name = "cliui-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-2.1.0.tgz";
        sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
      };
    }

    {
      name = "cliui-3.2.0.tgz";
      path = fetchurl {
        name = "cliui-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-3.2.0.tgz";
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    }

    {
      name = "clone-stats-0.0.1.tgz";
      path = fetchurl {
        name = "clone-stats-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/clone-stats/-/clone-stats-0.0.1.tgz";
        sha1 = "b88f94a82cf38b8791d58046ea4029ad88ca99d1";
      };
    }

    {
      name = "clone-0.2.0.tgz";
      path = fetchurl {
        name = "clone-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-0.2.0.tgz";
        sha1 = "c6126a90ad4f72dbf5acdb243cc37724fe93fc1f";
      };
    }

    {
      name = "clone-1.0.2.tgz";
      path = fetchurl {
        name = "clone-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-1.0.2.tgz";
        sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
      };
    }

    {
      name = "clone-2.1.1.tgz";
      path = fetchurl {
        name = "clone-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-2.1.1.tgz";
        sha1 = "d217d1e961118e3ac9a4b8bba3285553bf647cdb";
      };
    }

    {
      name = "co-4.6.0.tgz";
      path = fetchurl {
        name = "co-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    }

    {
      name = "code-point-at-1.1.0.tgz";
      path = fetchurl {
        name = "code-point-at-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    }

    {
      name = "codemirror-5.15.2.tgz";
      path = fetchurl {
        name = "codemirror-5.15.2.tgz";
        url  = "https://registry.yarnpkg.com/codemirror/-/codemirror-5.15.2.tgz";
        sha1 = "58b3dc732c6d10d7aae806f4c7cdd56a9b87fe8f";
      };
    }

    {
      name = "coffee-script-1.12.7.tgz";
      path = fetchurl {
        name = "coffee-script-1.12.7.tgz";
        url  = "https://registry.yarnpkg.com/coffee-script/-/coffee-script-1.12.7.tgz";
        sha1 = "c05dae0cb79591d05b3070a8433a98c9a89ccc53";
      };
    }

    {
      name = "collection-visit-1.0.0.tgz";
      path = fetchurl {
        name = "collection-visit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/collection-visit/-/collection-visit-1.0.0.tgz";
        sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
      };
    }

    {
      name = "color-convert-1.9.0.tgz";
      path = fetchurl {
        name = "color-convert-1.9.0.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.0.tgz";
        sha1 = "1accf97dd739b983bf994d56fec8f95853641b7a";
      };
    }

    {
      name = "color-convert-1.9.1.tgz";
      path = fetchurl {
        name = "color-convert-1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.1.tgz";
        sha1 = "c1261107aeb2f294ebffec9ed9ecad529a6097ed";
      };
    }

    {
      name = "color-name-1.1.3.tgz";
      path = fetchurl {
        name = "color-name-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    }

    {
      name = "colors-1.0.3.tgz";
      path = fetchurl {
        name = "colors-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    }

    {
      name = "colors-1.1.2.tgz";
      path = fetchurl {
        name = "colors-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.1.2.tgz";
        sha1 = "168a4701756b6a7f51a12ce0c97bfa28c084ed63";
      };
    }

    {
      name = "columnify-1.5.4.tgz";
      path = fetchurl {
        name = "columnify-1.5.4.tgz";
        url  = "https://registry.yarnpkg.com/columnify/-/columnify-1.5.4.tgz";
        sha1 = "4737ddf1c7b69a8a7c340570782e947eec8e78bb";
      };
    }

    {
      name = "combined-stream-1.0.5.tgz";
      path = fetchurl {
        name = "combined-stream-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.5.tgz";
        sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
      };
    }

    {
      name = "commander-0.6.1.tgz";
      path = fetchurl {
        name = "commander-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-0.6.1.tgz";
        sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
      };
    }

    {
      name = "commander-2.8.1.tgz";
      path = fetchurl {
        name = "commander-2.8.1.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.8.1.tgz";
        sha1 = "06be367febfda0c330aa1e2a072d3dc9762425d4";
      };
    }

    {
      name = "commander-2.9.0.tgz";
      path = fetchurl {
        name = "commander-2.9.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.9.0.tgz";
        sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
      };
    }

    {
      name = "common-tags-1.4.0.tgz";
      path = fetchurl {
        name = "common-tags-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/common-tags/-/common-tags-1.4.0.tgz";
        sha1 = "1187be4f3d4cf0c0427d43f74eef1f73501614c0";
      };
    }

    {
      name = "commoner-0.10.8.tgz";
      path = fetchurl {
        name = "commoner-0.10.8.tgz";
        url  = "https://registry.yarnpkg.com/commoner/-/commoner-0.10.8.tgz";
        sha1 = "34fc3672cd24393e8bb47e70caa0293811f4f2c5";
      };
    }

    {
      name = "component-bind-1.0.0.tgz";
      path = fetchurl {
        name = "component-bind-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/component-bind/-/component-bind-1.0.0.tgz";
        sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
      };
    }

    {
      name = "component-emitter-1.1.2.tgz";
      path = fetchurl {
        name = "component-emitter-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.1.2.tgz";
        sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
      };
    }

    {
      name = "component-emitter-1.2.1.tgz";
      path = fetchurl {
        name = "component-emitter-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.2.1.tgz";
        sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
      };
    }

    {
      name = "component-inherit-0.0.3.tgz";
      path = fetchurl {
        name = "component-inherit-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/component-inherit/-/component-inherit-0.0.3.tgz";
        sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
      };
    }

    {
      name = "compressible-2.0.10.tgz";
      path = fetchurl {
        name = "compressible-2.0.10.tgz";
        url  = "https://registry.yarnpkg.com/compressible/-/compressible-2.0.10.tgz";
        sha1 = "feda1c7f7617912732b29bf8cf26252a20b9eecd";
      };
    }

    {
      name = "compression-1.7.0.tgz";
      path = fetchurl {
        name = "compression-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/compression/-/compression-1.7.0.tgz";
        sha1 = "030c9f198f1643a057d776a738e922da4373012d";
      };
    }

    {
      name = "concat-map-0.0.1.tgz";
      path = fetchurl {
        name = "concat-map-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }

    {
      name = "concat-stream-1.5.0.tgz";
      path = fetchurl {
        name = "concat-stream-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.5.0.tgz";
        sha1 = "53f7d43c51c5e43f81c8fdd03321c631be68d611";
      };
    }

    {
      name = "concat-stream-1.6.0.tgz";
      path = fetchurl {
        name = "concat-stream-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.6.0.tgz";
        sha1 = "0aac662fd52be78964d5532f694784e70110acf7";
      };
    }

    {
      name = "configstore-3.1.0.tgz";
      path = fetchurl {
        name = "configstore-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/configstore/-/configstore-3.1.0.tgz";
        sha1 = "45df907073e26dfa1cf4b2d52f5b60545eaa11d1";
      };
    }

    {
      name = "console-control-strings-1.1.0.tgz";
      path = fetchurl {
        name = "console-control-strings-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/console-control-strings/-/console-control-strings-1.1.0.tgz";
        sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
      };
    }

    {
      name = "console-ui-2.2.2.tgz";
      path = fetchurl {
        name = "console-ui-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/console-ui/-/console-ui-2.2.2.tgz";
        sha1 = "b294a2934de869dd06789ab4be69555411edef29";
      };
    }

    {
      name = "consolidate-0.14.5.tgz";
      path = fetchurl {
        name = "consolidate-0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/consolidate/-/consolidate-0.14.5.tgz";
        sha1 = "5a25047bc76f73072667c8cb52c989888f494c63";
      };
    }

    {
      name = "content-disposition-0.5.2.tgz";
      path = fetchurl {
        name = "content-disposition-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/content-disposition/-/content-disposition-0.5.2.tgz";
        sha1 = "0cf68bb9ddf5f2be7961c3a85178cb85dba78cb4";
      };
    }

    {
      name = "content-type-1.0.2.tgz";
      path = fetchurl {
        name = "content-type-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.2.tgz";
        sha1 = "b7d113aee7a8dd27bd21133c4dc2529df1721eed";
      };
    }

    {
      name = "content-type-1.0.4.tgz";
      path = fetchurl {
        name = "content-type-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.4.tgz";
        sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
      };
    }

    {
      name = "continuable-cache-0.3.1.tgz";
      path = fetchurl {
        name = "continuable-cache-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/continuable-cache/-/continuable-cache-0.3.1.tgz";
        sha1 = "bd727a7faed77e71ff3985ac93351a912733ad0f";
      };
    }

    {
      name = "convert-source-map-1.5.0.tgz";
      path = fetchurl {
        name = "convert-source-map-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.5.0.tgz";
        sha1 = "9acd70851c6d5dfdd93d9282e5edf94a03ff46b5";
      };
    }

    {
      name = "cookie-signature-1.0.6.tgz";
      path = fetchurl {
        name = "cookie-signature-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    }

    {
      name = "cookie-0.3.1.tgz";
      path = fetchurl {
        name = "cookie-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.3.1.tgz";
        sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
      };
    }

    {
      name = "cool-checkboxes-for-bulma.io-1.1.0.tgz";
      path = fetchurl {
        name = "cool-checkboxes-for-bulma.io-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cool-checkboxes-for-bulma.io/-/cool-checkboxes-for-bulma.io-1.1.0.tgz";
        sha1 = "4715f5144b952b9c9d19eab5315d738359fae833";
      };
    }

    {
      name = "copy-dereference-1.0.0.tgz";
      path = fetchurl {
        name = "copy-dereference-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/copy-dereference/-/copy-dereference-1.0.0.tgz";
        sha1 = "6b131865420fd81b413ba994b44d3655311152b6";
      };
    }

    {
      name = "copy-descriptor-0.1.1.tgz";
      path = fetchurl {
        name = "copy-descriptor-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
        sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
      };
    }

    {
      name = "core-js-1.2.7.tgz";
      path = fetchurl {
        name = "core-js-1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-1.2.7.tgz";
        sha1 = "652294c14651db28fa93bd2d5ff2983a4f08c636";
      };
    }

    {
      name = "core-js-2.4.1.tgz";
      path = fetchurl {
        name = "core-js-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-2.4.1.tgz";
        sha1 = "4de911e667b0eae9124e34254b53aea6fc618d3e";
      };
    }

    {
      name = "core-object-1.1.0.tgz";
      path = fetchurl {
        name = "core-object-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/core-object/-/core-object-1.1.0.tgz";
        sha1 = "86d63918733cf9da1a5aae729e62c0a88e66ad0a";
      };
    }

    {
      name = "core-object-3.1.3.tgz";
      path = fetchurl {
        name = "core-object-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/core-object/-/core-object-3.1.3.tgz";
        sha1 = "df399b3311bdb0c909e8aae8929fc3c1c4b25880";
      };
    }

    {
      name = "core-util-is-1.0.2.tgz";
      path = fetchurl {
        name = "core-util-is-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    }

    {
      name = "cross-spawn-3.0.1.tgz";
      path = fetchurl {
        name = "cross-spawn-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-3.0.1.tgz";
        sha1 = "1256037ecb9f0c5f79e3d6ef135e30770184b982";
      };
    }

    {
      name = "cross-spawn-5.1.0.tgz";
      path = fetchurl {
        name = "cross-spawn-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-5.1.0.tgz";
        sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
      };
    }

    {
      name = "cryptiles-2.0.5.tgz";
      path = fetchurl {
        name = "cryptiles-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cryptiles/-/cryptiles-2.0.5.tgz";
        sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
      };
    }

    {
      name = "crypto-random-string-1.0.0.tgz";
      path = fetchurl {
        name = "crypto-random-string-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/crypto-random-string/-/crypto-random-string-1.0.0.tgz";
        sha1 = "a230f64f568310e1498009940790ec99545bca7e";
      };
    }

    {
      name = "crypto-0.0.3.tgz";
      path = fetchurl {
        name = "crypto-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/crypto/-/crypto-0.0.3.tgz";
        sha1 = "470a81b86be4c5ee17acc8207a1f5315ae20dbb0";
      };
    }

    {
      name = "cson-parser-1.3.5.tgz";
      path = fetchurl {
        name = "cson-parser-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/cson-parser/-/cson-parser-1.3.5.tgz";
        sha1 = "7ec675e039145533bf2a6a856073f1599d9c2d24";
      };
    }

    {
      name = "css-select-1.0.0.tgz";
      path = fetchurl {
        name = "css-select-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/css-select/-/css-select-1.0.0.tgz";
        sha1 = "b1121ca51848dd264e2244d058cee254deeb44b0";
      };
    }

    {
      name = "css-what-1.0.0.tgz";
      path = fetchurl {
        name = "css-what-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/css-what/-/css-what-1.0.0.tgz";
        sha1 = "d7cc2df45180666f99d2b14462639469e00f736c";
      };
    }

    {
      name = "cssmin-0.3.2.tgz";
      path = fetchurl {
        name = "cssmin-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/cssmin/-/cssmin-0.3.2.tgz";
        sha1 = "ddce4c547b510ae0d594a8f1fbf8aaf8e2c5c00d";
      };
    }

    {
      name = "currently-unhandled-0.4.1.tgz";
      path = fetchurl {
        name = "currently-unhandled-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
        sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
      };
    }

    {
      name = "cycle-1.0.3.tgz";
      path = fetchurl {
        name = "cycle-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/cycle/-/cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      };
    }

    {
      name = "d-1.0.0.tgz";
      path = fetchurl {
        name = "d-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/d/-/d-1.0.0.tgz";
        sha1 = "754bb5bfe55451da69a58b94d45f4c5b0462d58f";
      };
    }

    {
      name = "dag-map-2.0.2.tgz";
      path = fetchurl {
        name = "dag-map-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/dag-map/-/dag-map-2.0.2.tgz";
        sha1 = "9714b472de82a1843de2fba9b6876938cab44c68";
      };
    }

    {
      name = "dashdash-1.14.1.tgz";
      path = fetchurl {
        name = "dashdash-1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    }

    {
      name = "debug-3.1.0.tgz";
      path = fetchurl {
        name = "debug-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.1.0.tgz";
        sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
      };
    }

    {
      name = "debug-0.7.4.tgz";
      path = fetchurl {
        name = "debug-0.7.4.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-0.7.4.tgz";
        sha1 = "06e1ea8082c2cb14e39806e22e2f6f757f92af39";
      };
    }

    {
      name = "debug-2.2.0.tgz";
      path = fetchurl {
        name = "debug-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.2.0.tgz";
        sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
      };
    }

    {
      name = "debug-2.3.3.tgz";
      path = fetchurl {
        name = "debug-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.3.3.tgz";
        sha1 = "40c453e67e6e13c901ddec317af8986cda9eff8c";
      };
    }

    {
      name = "debug-2.6.7.tgz";
      path = fetchurl {
        name = "debug-2.6.7.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.7.tgz";
        sha1 = "92bad1f6d05bbb6bba22cca88bcd0ec894c2861e";
      };
    }

    {
      name = "debug-2.6.8.tgz";
      path = fetchurl {
        name = "debug-2.6.8.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.8.tgz";
        sha1 = "e731531ca2ede27d188222427da17821d68ff4fc";
      };
    }

    {
      name = "debug-2.6.9.tgz";
      path = fetchurl {
        name = "debug-2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    }

    {
      name = "decamelize-1.2.0.tgz";
      path = fetchurl {
        name = "decamelize-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    }

    {
      name = "decode-uri-component-0.2.0.tgz";
      path = fetchurl {
        name = "decode-uri-component-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decode-uri-component/-/decode-uri-component-0.2.0.tgz";
        sha1 = "eb3913333458775cb84cd1a1fae062106bb87545";
      };
    }

    {
      name = "deep-extend-0.4.2.tgz";
      path = fetchurl {
        name = "deep-extend-0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/deep-extend/-/deep-extend-0.4.2.tgz";
        sha1 = "48b699c27e334bf89f10892be432f6e4c7d34a7f";
      };
    }

    {
      name = "deep-is-0.1.3.tgz";
      path = fetchurl {
        name = "deep-is-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.3.tgz";
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      };
    }

    {
      name = "defaults-1.0.3.tgz";
      path = fetchurl {
        name = "defaults-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/defaults/-/defaults-1.0.3.tgz";
        sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
      };
    }

    {
      name = "define-property-0.2.5.tgz";
      path = fetchurl {
        name = "define-property-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-0.2.5.tgz";
        sha1 = "c35b1ef918ec3c990f9a5bc57be04aacec5c8116";
      };
    }

    {
      name = "define-property-1.0.0.tgz";
      path = fetchurl {
        name = "define-property-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-1.0.0.tgz";
        sha1 = "769ebaaf3f4a63aad3af9e8d304c9bbe79bfb0e6";
      };
    }

    {
      name = "define-property-2.0.2.tgz";
      path = fetchurl {
        name = "define-property-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-2.0.2.tgz";
        sha1 = "d459689e8d654ba77e02a817f8710d702cb16e9d";
      };
    }

    {
      name = "defined-1.0.0.tgz";
      path = fetchurl {
        name = "defined-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/defined/-/defined-1.0.0.tgz";
        sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
      };
    }

    {
      name = "defs-1.1.1.tgz";
      path = fetchurl {
        name = "defs-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/defs/-/defs-1.1.1.tgz";
        sha1 = "b22609f2c7a11ba7a3db116805c139b1caffa9d2";
      };
    }

    {
      name = "del-2.2.2.tgz";
      path = fetchurl {
        name = "del-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/del/-/del-2.2.2.tgz";
        sha1 = "c12c981d067846c84bcaf862cff930d907ffd1a8";
      };
    }

    {
      name = "delayed-stream-1.0.0.tgz";
      path = fetchurl {
        name = "delayed-stream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }

    {
      name = "delegate-3.1.3.tgz";
      path = fetchurl {
        name = "delegate-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/delegate/-/delegate-3.1.3.tgz";
        sha1 = "9a8251a777d7025faa55737bc3b071742127a9fd";
      };
    }

    {
      name = "delegates-1.0.0.tgz";
      path = fetchurl {
        name = "delegates-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
      };
    }

    {
      name = "depd-1.1.0.tgz";
      path = fetchurl {
        name = "depd-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.0.tgz";
        sha1 = "e1bd82c6aab6ced965b97b88b17ed3e528ca18c3";
      };
    }

    {
      name = "depd-1.1.1.tgz";
      path = fetchurl {
        name = "depd-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.1.tgz";
        sha1 = "5783b4e1c459f06fa5ca27f991f3d06e7a310359";
      };
    }

    {
      name = "depd-1.1.2.tgz";
      path = fetchurl {
        name = "depd-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    }

    {
      name = "destroy-1.0.4.tgz";
      path = fetchurl {
        name = "destroy-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    }

    {
      name = "detect-file-0.1.0.tgz";
      path = fetchurl {
        name = "detect-file-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-file/-/detect-file-0.1.0.tgz";
        sha1 = "4935dedfd9488648e006b0129566e9386711ea63";
      };
    }

    {
      name = "detect-indent-3.0.1.tgz";
      path = fetchurl {
        name = "detect-indent-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/detect-indent/-/detect-indent-3.0.1.tgz";
        sha1 = "9dc5e5ddbceef8325764b9451b02bc6d54084f75";
      };
    }

    {
      name = "detect-indent-4.0.0.tgz";
      path = fetchurl {
        name = "detect-indent-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-indent/-/detect-indent-4.0.0.tgz";
        sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
      };
    }

    {
      name = "detective-4.5.0.tgz";
      path = fetchurl {
        name = "detective-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/detective/-/detective-4.5.0.tgz";
        sha1 = "6e5a8c6b26e6c7a254b1c6b6d7490d98ec91edd1";
      };
    }

    {
      name = "diff-1.0.7.tgz";
      path = fetchurl {
        name = "diff-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-1.0.7.tgz";
        sha1 = "24bbb001c4a7d5522169e7cabdb2c2814ed91cf4";
      };
    }

    {
      name = "diff-3.4.0.tgz";
      path = fetchurl {
        name = "diff-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-3.4.0.tgz";
        sha1 = "b1d85507daf3964828de54b37d0d73ba67dda56c";
      };
    }

    {
      name = "diff-3.3.0.tgz";
      path = fetchurl {
        name = "diff-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-3.3.0.tgz";
        sha1 = "056695150d7aa93237ca7e378ac3b1682b7963b9";
      };
    }

    {
      name = "dlv-1.1.0.tgz";
      path = fetchurl {
        name = "dlv-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dlv/-/dlv-1.1.0.tgz";
        sha1 = "fee1a7c43f63be75f3f679e85262da5f102764a7";
      };
    }

    {
      name = "doctrine-2.0.0.tgz";
      path = fetchurl {
        name = "doctrine-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-2.0.0.tgz";
        sha1 = "c73d8d2909d22291e1a007a395804da8b665fe63";
      };
    }

    {
      name = "dom-serializer-0.1.0.tgz";
      path = fetchurl {
        name = "dom-serializer-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-0.1.0.tgz";
        sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
      };
    }

    {
      name = "dom-walk-0.1.1.tgz";
      path = fetchurl {
        name = "dom-walk-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-walk/-/dom-walk-0.1.1.tgz";
        sha1 = "672226dc74c8f799ad35307df936aba11acd6018";
      };
    }

    {
      name = "domelementtype-1.1.3.tgz";
      path = fetchurl {
        name = "domelementtype-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-1.1.3.tgz";
        sha1 = "bd28773e2642881aec51544924299c5cd822185b";
      };
    }

    {
      name = "domhandler-2.3.0.tgz";
      path = fetchurl {
        name = "domhandler-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-2.3.0.tgz";
        sha1 = "2de59a0822d5027fabff6f032c2b25a2a8abe738";
      };
    }

    {
      name = "domutils-1.4.3.tgz";
      path = fetchurl {
        name = "domutils-1.4.3.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-1.4.3.tgz";
        sha1 = "0865513796c6b306031850e175516baf80b72a6f";
      };
    }

    {
      name = "domutils-1.5.1.tgz";
      path = fetchurl {
        name = "domutils-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-1.5.1.tgz";
        sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
      };
    }

    {
      name = "dot-prop-4.1.1.tgz";
      path = fetchurl {
        name = "dot-prop-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/dot-prop/-/dot-prop-4.1.1.tgz";
        sha1 = "a8493f0b7b5eeec82525b5c7587fa7de7ca859c1";
      };
    }

    {
      name = "ecc-jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "ecc-jsbn-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
        sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
      };
    }

    {
      name = "editions-1.3.3.tgz";
      path = fetchurl {
        name = "editions-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/editions/-/editions-1.3.3.tgz";
        sha1 = "0907101bdda20fac3cbe334c27cbd0688dc99a5b";
      };
    }

    {
      name = "ee-first-1.1.1.tgz";
      path = fetchurl {
        name = "ee-first-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    }

    {
      name = "electron-to-chromium-1.3.15.tgz";
      path = fetchurl {
        name = "electron-to-chromium-1.3.15.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.3.15.tgz";
        sha1 = "08397934891cbcfaebbd18b82a95b5a481138369";
      };
    }

    {
      name = "electron-to-chromium-1.3.42.tgz";
      path = fetchurl {
        name = "electron-to-chromium-1.3.42.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.3.42.tgz";
        sha1 = "95c33bf01d0cc405556aec899fe61fd4d76ea0f9";
      };
    }

    {
      name = "ember-ajax-3.0.0.tgz";
      path = fetchurl {
        name = "ember-ajax-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-ajax/-/ember-ajax-3.0.0.tgz";
        sha1 = "8f21e9da0c1d433cf879aa855fce464d517e9ab5";
      };
    }

    {
      name = "ember-angle-bracket-invocation-polyfill-1.0.2.tgz";
      path = fetchurl {
        name = "ember-angle-bracket-invocation-polyfill-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-angle-bracket-invocation-polyfill/-/ember-angle-bracket-invocation-polyfill-1.0.2.tgz";
        sha1 = "b8e43e91161c0da1b442c995e1f270b64c7d8d00";
      };
    }

    {
      name = "ember-api-actions-0.1.8.tgz";
      path = fetchurl {
        name = "ember-api-actions-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/ember-api-actions/-/ember-api-actions-0.1.8.tgz";
        sha1 = "651031b9d61a320c221dd75b20f7e8f783e6393d";
      };
    }

    {
      name = "ember-assign-helper-0.1.1.tgz";
      path = fetchurl {
        name = "ember-assign-helper-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-assign-helper/-/ember-assign-helper-0.1.1.tgz";
        sha1 = "217f221f37781b64657bd371d9da911768c3fbd1";
      };
    }

    {
      name = "ember-basic-dropdown-hover-0.2.0.tgz";
      path = fetchurl {
        name = "ember-basic-dropdown-hover-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-basic-dropdown-hover/-/ember-basic-dropdown-hover-0.2.0.tgz";
        sha1 = "bbedb70a6858562bb6ad00c55c26406cac3a8264";
      };
    }

    {
      name = "ember-basic-dropdown-0.33.5.tgz";
      path = fetchurl {
        name = "ember-basic-dropdown-0.33.5.tgz";
        url  = "https://registry.yarnpkg.com/ember-basic-dropdown/-/ember-basic-dropdown-0.33.5.tgz";
        sha1 = "39986d4cc6732edf43fb51eabb70790e99e8ae2c";
      };
    }

    {
      name = "ember-cli-autoprefixer-0.8.1.tgz";
      path = fetchurl {
        name = "ember-cli-autoprefixer-0.8.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-autoprefixer/-/ember-cli-autoprefixer-0.8.1.tgz";
        sha1 = "071dd9574451057b03dcc03b71f5bd9cb07ef332";
      };
    }

    {
      name = "ember-cli-babel-5.2.4.tgz";
      path = fetchurl {
        name = "ember-cli-babel-5.2.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-babel/-/ember-cli-babel-5.2.4.tgz";
        sha1 = "5ce4f46b08ed6f6d21e878619fb689719d6e8e13";
      };
    }

    {
      name = "ember-cli-babel-6.6.0.tgz";
      path = fetchurl {
        name = "ember-cli-babel-6.6.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-babel/-/ember-cli-babel-6.6.0.tgz";
        sha1 = "a8362bc44841bfdf89b389f3197f104d7ba526da";
      };
    }

    {
      name = "ember-cli-babel-6.11.0.tgz";
      path = fetchurl {
        name = "ember-cli-babel-6.11.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-babel/-/ember-cli-babel-6.11.0.tgz";
        sha1 = "79cb184bac3c05bfe181ddc306bac100ab1f9493";
      };
    }

    {
      name = "ember-cli-babel-6.8.2.tgz";
      path = fetchurl {
        name = "ember-cli-babel-6.8.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-babel/-/ember-cli-babel-6.8.2.tgz";
        sha1 = "eac2785964f4743f4c815cd53c6288f00cc087d7";
      };
    }

    {
      name = "ember-cli-broccoli-sane-watcher-2.0.4.tgz";
      path = fetchurl {
        name = "ember-cli-broccoli-sane-watcher-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-broccoli-sane-watcher/-/ember-cli-broccoli-sane-watcher-2.0.4.tgz";
        sha1 = "f43f42f75b7509c212fb926cd9aea86ae19264c6";
      };
    }

    {
      name = "ember-cli-cjs-transform-1.2.0.tgz";
      path = fetchurl {
        name = "ember-cli-cjs-transform-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-cjs-transform/-/ember-cli-cjs-transform-1.2.0.tgz";
        sha1 = "34a0d2667673caec0248f500a954f45668027e8b";
      };
    }

    {
      name = "ember-cli-clipboard-0.8.0.tgz";
      path = fetchurl {
        name = "ember-cli-clipboard-0.8.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-clipboard/-/ember-cli-clipboard-0.8.0.tgz";
        sha1 = "c2e91290b2746c1a4903097f5d7a55406de539b1";
      };
    }

    {
      name = "ember-cli-content-security-policy-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-content-security-policy-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-content-security-policy/-/ember-cli-content-security-policy-1.0.0.tgz";
        sha1 = "4f7d72997d4209cd59f10d3b0070fdb39593ed2d";
      };
    }

    {
      name = "ember-cli-dependency-checker-1.4.0.tgz";
      path = fetchurl {
        name = "ember-cli-dependency-checker-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-dependency-checker/-/ember-cli-dependency-checker-1.4.0.tgz";
        sha1 = "2b13f977e1eea843fc1a21a001be6ca5d4ef1942";
      };
    }

    {
      name = "ember-cli-eslint-4.1.0.tgz";
      path = fetchurl {
        name = "ember-cli-eslint-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-eslint/-/ember-cli-eslint-4.1.0.tgz";
        sha1 = "50e43224e71849b7c03f73d5e5c4647b48993033";
      };
    }

    {
      name = "ember-cli-favicon-1.0.0-beta.4.tgz";
      path = fetchurl {
        name = "ember-cli-favicon-1.0.0-beta.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-favicon/-/ember-cli-favicon-1.0.0-beta.4.tgz";
        sha1 = "8c27d47cb4124691939b3f0f7602848a265b0594";
      };
    }

    {
      name = "ember-cli-flash-1.5.0.tgz";
      path = fetchurl {
        name = "ember-cli-flash-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-flash/-/ember-cli-flash-1.5.0.tgz";
        sha1 = "d4e0edf618376ffbf648512d92d5ff7a0f0ffb0c";
      };
    }

    {
      name = "ember-cli-get-component-path-option-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-get-component-path-option-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-get-component-path-option/-/ember-cli-get-component-path-option-1.0.0.tgz";
        sha1 = "0d7b595559e2f9050abed804f1d8eff1b08bc771";
      };
    }

    {
      name = "ember-cli-get-dependency-depth-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-get-dependency-depth-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-get-dependency-depth/-/ember-cli-get-dependency-depth-1.0.0.tgz";
        sha1 = "e0afecf82a2d52f00f28ab468295281aec368d11";
      };
    }

    {
      name = "ember-cli-htmlbars-inline-precompile-0.4.3.tgz";
      path = fetchurl {
        name = "ember-cli-htmlbars-inline-precompile-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-htmlbars-inline-precompile/-/ember-cli-htmlbars-inline-precompile-0.4.3.tgz";
        sha1 = "4123f507fea6c59ba4c272ef7e713a6d55ba06c9";
      };
    }

    {
      name = "ember-cli-htmlbars-1.3.4.tgz";
      path = fetchurl {
        name = "ember-cli-htmlbars-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-htmlbars/-/ember-cli-htmlbars-1.3.4.tgz";
        sha1 = "461289724b34af372a6a0c4b6635819156963353";
      };
    }

    {
      name = "ember-cli-htmlbars-2.0.2.tgz";
      path = fetchurl {
        name = "ember-cli-htmlbars-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-htmlbars/-/ember-cli-htmlbars-2.0.2.tgz";
        sha1 = "230a9ace7c3454b3acff2768a50f963813a90c38";
      };
    }

    {
      name = "ember-cli-htmlbars-2.0.3.tgz";
      path = fetchurl {
        name = "ember-cli-htmlbars-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-htmlbars/-/ember-cli-htmlbars-2.0.3.tgz";
        sha1 = "e116e1500dba12f29c94b05b9ec90f52cb8bb042";
      };
    }

    {
      name = "ember-cli-inject-live-reload-1.7.0.tgz";
      path = fetchurl {
        name = "ember-cli-inject-live-reload-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-inject-live-reload/-/ember-cli-inject-live-reload-1.7.0.tgz";
        sha1 = "af94336e015336127dfb98080ad442bb233e37ed";
      };
    }

    {
      name = "ember-cli-is-package-missing-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-is-package-missing-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-is-package-missing/-/ember-cli-is-package-missing-1.0.0.tgz";
        sha1 = "6e6184cafb92635dd93ca6c946b104292d4e3390";
      };
    }

    {
      name = "ember-cli-legacy-blueprints-0.1.5.tgz";
      path = fetchurl {
        name = "ember-cli-legacy-blueprints-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-legacy-blueprints/-/ember-cli-legacy-blueprints-0.1.5.tgz";
        sha1 = "93c15ca242ec5107d62a8af7ec30f6ac538f3ad9";
      };
    }

    {
      name = "ember-cli-lodash-subset-1.0.12.tgz";
      path = fetchurl {
        name = "ember-cli-lodash-subset-1.0.12.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-lodash-subset/-/ember-cli-lodash-subset-1.0.12.tgz";
        sha1 = "af2e77eba5dcb0d77f3308d3a6fd7d3450f6e537";
      };
    }

    {
      name = "ember-cli-lodash-subset-2.0.1.tgz";
      path = fetchurl {
        name = "ember-cli-lodash-subset-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-lodash-subset/-/ember-cli-lodash-subset-2.0.1.tgz";
        sha1 = "20cb68a790fe0fde2488ddfd8efbb7df6fe766f2";
      };
    }

    {
      name = "ember-cli-mirage-0.4.1.tgz";
      path = fetchurl {
        name = "ember-cli-mirage-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-mirage/-/ember-cli-mirage-0.4.1.tgz";
        sha1 = "bfdfe61e5e74dc3881ed31f12112dae1a29f0d4c";
      };
    }

    {
      name = "ember-cli-moment-shim-2.2.1.tgz";
      path = fetchurl {
        name = "ember-cli-moment-shim-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-moment-shim/-/ember-cli-moment-shim-2.2.1.tgz";
        sha1 = "78870872a626177d0b04223c9eb6be0729590e61";
      };
    }

    {
      name = "ember-cli-node-assets-0.1.6.tgz";
      path = fetchurl {
        name = "ember-cli-node-assets-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-node-assets/-/ember-cli-node-assets-0.1.6.tgz";
        sha1 = "6488a2949048c801ad6d9e33753c7bce32fc1146";
      };
    }

    {
      name = "ember-cli-node-assets-0.2.2.tgz";
      path = fetchurl {
        name = "ember-cli-node-assets-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-node-assets/-/ember-cli-node-assets-0.2.2.tgz";
        sha1 = "d2d55626e7cc6619f882d7fe55751f9266022708";
      };
    }

    {
      name = "ember-cli-normalize-entity-name-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-normalize-entity-name-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-normalize-entity-name/-/ember-cli-normalize-entity-name-1.0.0.tgz";
        sha1 = "0b14f7bcbc599aa117b5fddc81e4fd03c4bad5b7";
      };
    }

    {
      name = "ember-cli-page-object-1.14.1.tgz";
      path = fetchurl {
        name = "ember-cli-page-object-1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-page-object/-/ember-cli-page-object-1.14.1.tgz";
        sha1 = "2e3599c204c56440c6c8154fc686c603816f877a";
      };
    }

    {
      name = "ember-cli-path-utils-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-path-utils-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-path-utils/-/ember-cli-path-utils-1.0.0.tgz";
        sha1 = "4e39af8b55301cddc5017739b77a804fba2071ed";
      };
    }

    {
      name = "ember-cli-preprocess-registry-3.1.1.tgz";
      path = fetchurl {
        name = "ember-cli-preprocess-registry-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-preprocess-registry/-/ember-cli-preprocess-registry-3.1.1.tgz";
        sha1 = "38456c21c4d2b64945850cf9ec68db6ba769288a";
      };
    }

    {
      name = "ember-cli-pretender-0.7.0.tgz";
      path = fetchurl {
        name = "ember-cli-pretender-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-pretender/-/ember-cli-pretender-0.7.0.tgz";
        sha1 = "ef56225cdd773db6dd1369912df2657d7a74b752";
      };
    }

    {
      name = "ember-cli-qunit-4.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-qunit-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-qunit/-/ember-cli-qunit-4.0.0.tgz";
        sha1 = "1f0022469a5bd64f627b8102880a25e94e533a3b";
      };
    }

    {
      name = "ember-cli-sass-7.1.7.tgz";
      path = fetchurl {
        name = "ember-cli-sass-7.1.7.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-sass/-/ember-cli-sass-7.1.7.tgz";
        sha1 = "66899134788ec8d2406a45f5346d4db47a2aa012";
      };
    }

    {
      name = "ember-cli-shims-1.1.0.tgz";
      path = fetchurl {
        name = "ember-cli-shims-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-shims/-/ember-cli-shims-1.1.0.tgz";
        sha1 = "0e3b8a048be865b4f81cc81d397ff1eeb13f75b6";
      };
    }

    {
      name = "1c0ff776a61f09121d1ea69ce16e4653da5e1efa";
      path = fetchurl {
        name = "1c0ff776a61f09121d1ea69ce16e4653da5e1efa";
        url  = "https://codeload.github.com/meirish/ember-cli-sri/tar.gz/1c0ff776a61f09121d1ea69ce16e4653da5e1efa";
        sha1 = "0f6ee264b58a3f8d6c415099f8d3193cde73d692";
      };
    }

    {
      name = "ember-cli-string-helpers-1.5.0.tgz";
      path = fetchurl {
        name = "ember-cli-string-helpers-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-string-helpers/-/ember-cli-string-helpers-1.5.0.tgz";
        sha1 = "b7c1b27ffd4bb4bf4846b3167f730f0125a96f44";
      };
    }

    {
      name = "ember-cli-string-utils-1.1.0.tgz";
      path = fetchurl {
        name = "ember-cli-string-utils-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-string-utils/-/ember-cli-string-utils-1.1.0.tgz";
        sha1 = "39b677fc2805f55173735376fcef278eaa4452a1";
      };
    }

    {
      name = "ember-cli-test-info-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-test-info-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-test-info/-/ember-cli-test-info-1.0.0.tgz";
        sha1 = "ed4e960f249e97523cf891e4aed2072ce84577b4";
      };
    }

    {
      name = "ember-cli-test-loader-2.1.0.tgz";
      path = fetchurl {
        name = "ember-cli-test-loader-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-test-loader/-/ember-cli-test-loader-2.1.0.tgz";
        sha1 = "16163bae0ac32cad1af13c4ed94c6c698b54d431";
      };
    }

    {
      name = "ember-cli-uglify-1.2.0.tgz";
      path = fetchurl {
        name = "ember-cli-uglify-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-uglify/-/ember-cli-uglify-1.2.0.tgz";
        sha1 = "3208c32b54bc2783056e8bb0d5cfe9bbaf17ffb2";
      };
    }

    {
      name = "ember-cli-valid-component-name-1.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-valid-component-name-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-valid-component-name/-/ember-cli-valid-component-name-1.0.0.tgz";
        sha1 = "71550ce387e0233065f30b30b1510aa2dfbe87ef";
      };
    }

    {
      name = "ember-cli-version-checker-1.3.1.tgz";
      path = fetchurl {
        name = "ember-cli-version-checker-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-version-checker/-/ember-cli-version-checker-1.3.1.tgz";
        sha1 = "0bc2d134c830142da64bf9627a0eded10b61ae72";
      };
    }

    {
      name = "ember-cli-version-checker-2.0.0.tgz";
      path = fetchurl {
        name = "ember-cli-version-checker-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-version-checker/-/ember-cli-version-checker-2.0.0.tgz";
        sha1 = "e1f7d8e4cdcd752ac35f1611e4daa8836db4c4c7";
      };
    }

    {
      name = "ember-cli-version-checker-2.1.0.tgz";
      path = fetchurl {
        name = "ember-cli-version-checker-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-version-checker/-/ember-cli-version-checker-2.1.0.tgz";
        sha1 = "fc79a56032f3717cf844ada7cbdec1a06fedb604";
      };
    }

    {
      name = "ember-cli-version-checker-2.1.2.tgz";
      path = fetchurl {
        name = "ember-cli-version-checker-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli-version-checker/-/ember-cli-version-checker-2.1.2.tgz";
        sha1 = "305ce102390c66e4e0f1432dea9dc5c7c19fed98";
      };
    }

    {
      name = "ember-cli-2.16.2.tgz";
      path = fetchurl {
        name = "ember-cli-2.16.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-cli/-/ember-cli-2.16.2.tgz";
        sha1 = "53b922073a8e6f34255a6e0dcb1794a91ba3e1b7";
      };
    }

    {
      name = "ember-composable-helpers-2.0.3.tgz";
      path = fetchurl {
        name = "ember-composable-helpers-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/ember-composable-helpers/-/ember-composable-helpers-2.0.3.tgz";
        sha1 = "9b5e595bf5a45bc4431adfe27821f23b1d534be0";
      };
    }

    {
      name = "ember-computed-query-0.1.1.tgz";
      path = fetchurl {
        name = "ember-computed-query-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-computed-query/-/ember-computed-query-0.1.1.tgz";
        sha1 = "2e6debe36043c1271b5973ab19bf2f1931439ea0";
      };
    }

    {
      name = "ember-concurrency-0.8.14.tgz";
      path = fetchurl {
        name = "ember-concurrency-0.8.14.tgz";
        url  = "https://registry.yarnpkg.com/ember-concurrency/-/ember-concurrency-0.8.14.tgz";
        sha1 = "4017133e5fbb9d088082ef6ab5b91839ed33107b";
      };
    }

    {
      name = "ember-data-model-fragments-2.11.5.tgz";
      path = fetchurl {
        name = "ember-data-model-fragments-2.11.5.tgz";
        url  = "https://registry.yarnpkg.com/ember-data-model-fragments/-/ember-data-model-fragments-2.11.5.tgz";
        sha1 = "756809c0931eab78b90aaf4973ff8010a9c251b2";
      };
    }

    {
      name = "ember-data-2.12.1.tgz";
      path = fetchurl {
        name = "ember-data-2.12.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-data/-/ember-data-2.12.1.tgz";
        sha1 = "c06d47b14ff4956e6579b04960f62060b8ce7a70";
      };
    }

    {
      name = "ember-export-application-global-2.0.0.tgz";
      path = fetchurl {
        name = "ember-export-application-global-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-export-application-global/-/ember-export-application-global-2.0.0.tgz";
        sha1 = "8d6d7619ac8a1a3f8c43003549eb21ebed685bd2";
      };
    }

    {
      name = "ember-fetch-3.4.3.tgz";
      path = fetchurl {
        name = "ember-fetch-3.4.3.tgz";
        url  = "https://registry.yarnpkg.com/ember-fetch/-/ember-fetch-3.4.3.tgz";
        sha1 = "fb8ba73148bb2399a82b037e4fdf9a953cd496ba";
      };
    }

    {
      name = "ember-get-config-0.2.4.tgz";
      path = fetchurl {
        name = "ember-get-config-0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-get-config/-/ember-get-config-0.2.4.tgz";
        sha1 = "118492a2a03d73e46004ed777928942021fe1ecd";
      };
    }

    {
      name = "ember-href-to-1.13.0.tgz";
      path = fetchurl {
        name = "ember-href-to-1.13.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-href-to/-/ember-href-to-1.13.0.tgz";
        sha1 = "308ab4803d9d08e30a92af888cc67412a800468d";
      };
    }

    {
      name = "ember-inflector-1.12.1.tgz";
      path = fetchurl {
        name = "ember-inflector-1.12.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-inflector/-/ember-inflector-1.12.1.tgz";
        sha1 = "d8bd2ca2f327b439720f89923fe614d46b5da1ca";
      };
    }

    {
      name = "ember-inflector-2.1.0.tgz";
      path = fetchurl {
        name = "ember-inflector-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-inflector/-/ember-inflector-2.1.0.tgz";
        sha1 = "afcb92d022a4eab58f08ff4578eafc3a1de2d09b";
      };
    }

    {
      name = "ember-load-initializers-1.0.0.tgz";
      path = fetchurl {
        name = "ember-load-initializers-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-load-initializers/-/ember-load-initializers-1.0.0.tgz";
        sha1 = "4919eaf06f6dfeca7e134633d8c05a6c9921e6e7";
      };
    }

    {
      name = "ember-lodash-4.18.0.tgz";
      path = fetchurl {
        name = "ember-lodash-4.18.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-lodash/-/ember-lodash-4.18.0.tgz";
        sha1 = "45de700d6a4f68f1cd62888d90b50aa6477b9a83";
      };
    }

    {
      name = "ember-maybe-import-regenerator-0.1.6.tgz";
      path = fetchurl {
        name = "ember-maybe-import-regenerator-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/ember-maybe-import-regenerator/-/ember-maybe-import-regenerator-0.1.6.tgz";
        sha1 = "35d41828afa6d6a59bc0da3ce47f34c573d776ca";
      };
    }

    {
      name = "ember-moment-7.0.0-beta.5.tgz";
      path = fetchurl {
        name = "ember-moment-7.0.0-beta.5.tgz";
        url  = "https://registry.yarnpkg.com/ember-moment/-/ember-moment-7.0.0-beta.5.tgz";
        sha1 = "b62c144d32f6ad0acaadd588ba93f4ddeb72ba89";
      };
    }

    {
      name = "ember-native-dom-helpers-0.5.4.tgz";
      path = fetchurl {
        name = "ember-native-dom-helpers-0.5.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-native-dom-helpers/-/ember-native-dom-helpers-0.5.4.tgz";
        sha1 = "0bc1506a643fb7adc0abf1d09c44a7914459296b";
      };
    }

    {
      name = "ember-qunit-assert-helpers-0.1.3.tgz";
      path = fetchurl {
        name = "ember-qunit-assert-helpers-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/ember-qunit-assert-helpers/-/ember-qunit-assert-helpers-0.1.3.tgz";
        sha1 = "6ba2acf63a3c45c6f6764bc1b5cffd42942df678";
      };
    }

    {
      name = "ember-qunit-2.1.4.tgz";
      path = fetchurl {
        name = "ember-qunit-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-qunit/-/ember-qunit-2.1.4.tgz";
        sha1 = "5732794e668f753d8fe1a353692ffeda73742d29";
      };
    }

    {
      name = "ember-radio-button-1.1.1.tgz";
      path = fetchurl {
        name = "ember-radio-button-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-radio-button/-/ember-radio-button-1.1.1.tgz";
        sha1 = "e5ae8361ff032a4f1be91a810295e196eb2acf97";
      };
    }

    {
      name = "ember-resolver-4.3.0.tgz";
      path = fetchurl {
        name = "ember-resolver-4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-resolver/-/ember-resolver-4.3.0.tgz";
        sha1 = "aaf0e43646be2e7da14399a0c2e9574c2130ce69";
      };
    }

    {
      name = "ember-rfc176-data-0.2.5.tgz";
      path = fetchurl {
        name = "ember-rfc176-data-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/ember-rfc176-data/-/ember-rfc176-data-0.2.5.tgz";
        sha1 = "b26f62d9c03d3b02485153cf31137e089299839a";
      };
    }

    {
      name = "ember-rfc176-data-0.2.7.tgz";
      path = fetchurl {
        name = "ember-rfc176-data-0.2.7.tgz";
        url  = "https://registry.yarnpkg.com/ember-rfc176-data/-/ember-rfc176-data-0.2.7.tgz";
        sha1 = "bd355bc9b473e08096b518784170a23388bc973b";
      };
    }

    {
      name = "ember-rfc176-data-0.3.1.tgz";
      path = fetchurl {
        name = "ember-rfc176-data-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-rfc176-data/-/ember-rfc176-data-0.3.1.tgz";
        sha1 = "6a5a4b8b82ec3af34f3010965fa96b936ca94519";
      };
    }

    {
      name = "ember-router-generator-1.2.3.tgz";
      path = fetchurl {
        name = "ember-router-generator-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/ember-router-generator/-/ember-router-generator-1.2.3.tgz";
        sha1 = "8ed2ca86ff323363120fc14278191e9e8f1315ee";
      };
    }

    {
      name = "ember-router-service-polyfill-1.0.2.tgz";
      path = fetchurl {
        name = "ember-router-service-polyfill-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-router-service-polyfill/-/ember-router-service-polyfill-1.0.2.tgz";
        sha1 = "6e5565f196fa7045cbe06a6fab861f9e766fe62a";
      };
    }

    {
      name = "ember-runtime-enumerable-includes-polyfill-1.0.4.tgz";
      path = fetchurl {
        name = "ember-runtime-enumerable-includes-polyfill-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/ember-runtime-enumerable-includes-polyfill/-/ember-runtime-enumerable-includes-polyfill-1.0.4.tgz";
        sha1 = "16a7612e347a2edf07da8b2f2f09dbfee70deba0";
      };
    }

    {
      name = "ember-runtime-enumerable-includes-polyfill-2.0.0.tgz";
      path = fetchurl {
        name = "ember-runtime-enumerable-includes-polyfill-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-runtime-enumerable-includes-polyfill/-/ember-runtime-enumerable-includes-polyfill-2.0.0.tgz";
        sha1 = "6e9ba118bc909d1d7762de1b03a550d8955308a9";
      };
    }

    {
      name = "ember-sinon-1.0.1.tgz";
      path = fetchurl {
        name = "ember-sinon-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-sinon/-/ember-sinon-1.0.1.tgz";
        sha1 = "056390eacc9367b4c3955ce1cb5a04246f8197f5";
      };
    }

    {
      name = "ember-source-2.14.1.tgz";
      path = fetchurl {
        name = "ember-source-2.14.1.tgz";
        url  = "https://registry.yarnpkg.com/ember-source/-/ember-source-2.14.1.tgz";
        sha1 = "4abf0b4c916f2da8bf317349df4750905df7e628";
      };
    }

    {
      name = "ember-test-helpers-0.6.3.tgz";
      path = fetchurl {
        name = "ember-test-helpers-0.6.3.tgz";
        url  = "https://registry.yarnpkg.com/ember-test-helpers/-/ember-test-helpers-0.6.3.tgz";
        sha1 = "f864cdf6f4e75f3f8768d6537785b5ab6e82d907";
      };
    }

    {
      name = "ember-test-selectors-0.3.6.tgz";
      path = fetchurl {
        name = "ember-test-selectors-0.3.6.tgz";
        url  = "https://registry.yarnpkg.com/ember-test-selectors/-/ember-test-selectors-0.3.6.tgz";
        sha1 = "38fa62f3f82381793047fda98a37093ec891a211";
      };
    }

    {
      name = "ember-truth-helpers-1.2.0.tgz";
      path = fetchurl {
        name = "ember-truth-helpers-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-truth-helpers/-/ember-truth-helpers-1.2.0.tgz";
        sha1 = "e63cffeaa8211882ae61a958816fded3790d065b";
      };
    }

    {
      name = "ember-try-config-2.1.0.tgz";
      path = fetchurl {
        name = "ember-try-config-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ember-try-config/-/ember-try-config-2.1.0.tgz";
        sha1 = "e0e156229a542346a58ee6f6ad605104c98edfe0";
      };
    }

    {
      name = "ember-try-0.2.16.tgz";
      path = fetchurl {
        name = "ember-try-0.2.16.tgz";
        url  = "https://registry.yarnpkg.com/ember-try/-/ember-try-0.2.16.tgz";
        sha1 = "cf7092d8a8fea9701d7faa73cbdbff37a8ada330";
      };
    }

    {
      name = "ember-wormhole-0.5.2.tgz";
      path = fetchurl {
        name = "ember-wormhole-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/ember-wormhole/-/ember-wormhole-0.5.2.tgz";
        sha1 = "cc0ceb7db4f8b8da0fd852edc81d75cb1dcd92f1";
      };
    }

    {
      name = "encodeurl-1.0.1.tgz";
      path = fetchurl {
        name = "encodeurl-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/encodeurl/-/encodeurl-1.0.1.tgz";
        sha1 = "79e3d58655346909fe6f0f45a5de68103b294d20";
      };
    }

    {
      name = "encoding-0.1.12.tgz";
      path = fetchurl {
        name = "encoding-0.1.12.tgz";
        url  = "https://registry.yarnpkg.com/encoding/-/encoding-0.1.12.tgz";
        sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
      };
    }

    {
      name = "engine.io-client-1.8.0.tgz";
      path = fetchurl {
        name = "engine.io-client-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-client/-/engine.io-client-1.8.0.tgz";
        sha1 = "7b730e4127414087596d9be3c88d2bc5fdb6cf5c";
      };
    }

    {
      name = "engine.io-parser-1.3.1.tgz";
      path = fetchurl {
        name = "engine.io-parser-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-parser/-/engine.io-parser-1.3.1.tgz";
        sha1 = "9554f1ae33107d6fbd170ca5466d2f833f6a07cf";
      };
    }

    {
      name = "engine.io-1.8.0.tgz";
      path = fetchurl {
        name = "engine.io-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/engine.io/-/engine.io-1.8.0.tgz";
        sha1 = "3eeb5f264cb75dbbec1baaea26d61f5a4eace2aa";
      };
    }

    {
      name = "ensure-posix-path-1.0.2.tgz";
      path = fetchurl {
        name = "ensure-posix-path-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ensure-posix-path/-/ensure-posix-path-1.0.2.tgz";
        sha1 = "a65b3e42d0b71cfc585eb774f9943c8d9b91b0c2";
      };
    }

    {
      name = "entities-1.0.0.tgz";
      path = fetchurl {
        name = "entities-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-1.0.0.tgz";
        sha1 = "b2987aa3821347fcde642b24fdfc9e4fb712bf26";
      };
    }

    {
      name = "entities-1.1.1.tgz";
      path = fetchurl {
        name = "entities-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-1.1.1.tgz";
        sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
      };
    }

    {
      name = "error-ex-1.3.1.tgz";
      path = fetchurl {
        name = "error-ex-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.1.tgz";
        sha1 = "f855a86ce61adc4e8621c3cda21e7a7612c3a8dc";
      };
    }

    {
      name = "error-7.0.2.tgz";
      path = fetchurl {
        name = "error-7.0.2.tgz";
        url  = "https://registry.yarnpkg.com/error/-/error-7.0.2.tgz";
        sha1 = "a5f75fff4d9926126ddac0ea5dc38e689153cb02";
      };
    }

    {
      name = "es5-ext-0.10.30.tgz";
      path = fetchurl {
        name = "es5-ext-0.10.30.tgz";
        url  = "https://registry.yarnpkg.com/es5-ext/-/es5-ext-0.10.30.tgz";
        sha1 = "7141a16836697dbabfaaaeee41495ce29f52c939";
      };
    }

    {
      name = "es6-iterator-2.0.1.tgz";
      path = fetchurl {
        name = "es6-iterator-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-iterator/-/es6-iterator-2.0.1.tgz";
        sha1 = "8e319c9f0453bf575d374940a655920e59ca5512";
      };
    }

    {
      name = "es6-map-0.1.5.tgz";
      path = fetchurl {
        name = "es6-map-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-map/-/es6-map-0.1.5.tgz";
        sha1 = "9136e0503dcc06a301690f0bb14ff4e364e949f0";
      };
    }

    {
      name = "es6-promise-3.3.1.tgz";
      path = fetchurl {
        name = "es6-promise-3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-promise/-/es6-promise-3.3.1.tgz";
        sha1 = "a08cdde84ccdbf34d027a1451bc91d4bcd28a613";
      };
    }

    {
      name = "es6-promise-4.0.5.tgz";
      path = fetchurl {
        name = "es6-promise-4.0.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-promise/-/es6-promise-4.0.5.tgz";
        sha1 = "7882f30adde5b240ccfa7f7d78c548330951ae42";
      };
    }

    {
      name = "es6-set-0.1.5.tgz";
      path = fetchurl {
        name = "es6-set-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-set/-/es6-set-0.1.5.tgz";
        sha1 = "d2b3ec5d4d800ced818db538d28974db0a73ccb1";
      };
    }

    {
      name = "es6-symbol-3.1.1.tgz";
      path = fetchurl {
        name = "es6-symbol-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-symbol/-/es6-symbol-3.1.1.tgz";
        sha1 = "bf00ef4fdab6ba1b46ecb7b629b4c7ed5715cc77";
      };
    }

    {
      name = "es6-weak-map-2.0.2.tgz";
      path = fetchurl {
        name = "es6-weak-map-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/es6-weak-map/-/es6-weak-map-2.0.2.tgz";
        sha1 = "5e3ab32251ffd1538a1f8e5ffa1357772f92d96f";
      };
    }

    {
      name = "escape-html-1.0.3.tgz";
      path = fetchurl {
        name = "escape-html-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    }

    {
      name = "escape-string-regexp-1.0.5.tgz";
      path = fetchurl {
        name = "escape-string-regexp-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    }

    {
      name = "escope-3.6.0.tgz";
      path = fetchurl {
        name = "escope-3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/escope/-/escope-3.6.0.tgz";
        sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
      };
    }

    {
      name = "eslint-scope-3.7.1.tgz";
      path = fetchurl {
        name = "eslint-scope-3.7.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-3.7.1.tgz";
        sha1 = "3d63c3edfda02e06e01a452ad88caacc7cdcb6e8";
      };
    }

    {
      name = "eslint-3.19.0.tgz";
      path = fetchurl {
        name = "eslint-3.19.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-3.19.0.tgz";
        sha1 = "c8fc6201c7f40dd08941b87c085767386a679acc";
      };
    }

    {
      name = "eslint-4.2.0.tgz";
      path = fetchurl {
        name = "eslint-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-4.2.0.tgz";
        sha1 = "a2b3184111b198e02e9c7f3cca625a5e01c56b3d";
      };
    }

    {
      name = "espree-3.4.3.tgz";
      path = fetchurl {
        name = "espree-3.4.3.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-3.4.3.tgz";
        sha1 = "2910b5ccd49ce893c2ffffaab4fd8b3a31b82374";
      };
    }

    {
      name = "esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      path = fetchurl {
        name = "esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
        url  = "https://registry.yarnpkg.com/esprima-fb/-/esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
        sha1 = "43beb57ec26e8cf237d3dd8b33e42533577f2659";
      };
    }

    {
      name = "esprima-2.7.3.tgz";
      path = fetchurl {
        name = "esprima-2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-2.7.3.tgz";
        sha1 = "96e3b70d5779f6ad49cd032673d1c312767ba581";
      };
    }

    {
      name = "esprima-4.0.0.tgz";
      path = fetchurl {
        name = "esprima-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.0.tgz";
        sha1 = "4499eddcd1110e0b218bacf2fa7f7f59f55ca804";
      };
    }

    {
      name = "esprima-3.0.0.tgz";
      path = fetchurl {
        name = "esprima-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-3.0.0.tgz";
        sha1 = "53cf247acda77313e551c3aa2e73342d3fb4f7d9";
      };
    }

    {
      name = "esprima-3.1.3.tgz";
      path = fetchurl {
        name = "esprima-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-3.1.3.tgz";
        sha1 = "fdca51cee6133895e3c88d535ce49dbff62a4633";
      };
    }

    {
      name = "esquery-1.0.0.tgz";
      path = fetchurl {
        name = "esquery-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/esquery/-/esquery-1.0.0.tgz";
        sha1 = "cfba8b57d7fba93f17298a8a006a04cda13d80fa";
      };
    }

    {
      name = "esrecurse-4.2.0.tgz";
      path = fetchurl {
        name = "esrecurse-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.2.0.tgz";
        sha1 = "fa9568d98d3823f9a41d91e902dcab9ea6e5b163";
      };
    }

    {
      name = "estraverse-4.2.0.tgz";
      path = fetchurl {
        name = "estraverse-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-4.2.0.tgz";
        sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
      };
    }

    {
      name = "estree-walker-0.5.2.tgz";
      path = fetchurl {
        name = "estree-walker-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/estree-walker/-/estree-walker-0.5.2.tgz";
        sha1 = "d3850be7529c9580d815600b53126515e146dd39";
      };
    }

    {
      name = "esutils-2.0.2.tgz";
      path = fetchurl {
        name = "esutils-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.2.tgz";
        sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
      };
    }

    {
      name = "etag-1.8.0.tgz";
      path = fetchurl {
        name = "etag-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/etag/-/etag-1.8.0.tgz";
        sha1 = "6f631aef336d6c46362b51764044ce216be3c051";
      };
    }

    {
      name = "event-emitter-0.3.5.tgz";
      path = fetchurl {
        name = "event-emitter-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/event-emitter/-/event-emitter-0.3.5.tgz";
        sha1 = "df8c69eef1647923c7157b9ce83840610b02cc39";
      };
    }

    {
      name = "eventemitter3-1.2.0.tgz";
      path = fetchurl {
        name = "eventemitter3-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eventemitter3/-/eventemitter3-1.2.0.tgz";
        sha1 = "1c86991d816ad1e504750e73874224ecf3bec508";
      };
    }

    {
      name = "events-to-array-1.1.2.tgz";
      path = fetchurl {
        name = "events-to-array-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/events-to-array/-/events-to-array-1.1.2.tgz";
        sha1 = "2d41f563e1fe400ed4962fe1a4d5c6a7539df7f6";
      };
    }

    {
      name = "exec-file-sync-2.0.2.tgz";
      path = fetchurl {
        name = "exec-file-sync-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/exec-file-sync/-/exec-file-sync-2.0.2.tgz";
        sha1 = "58d441db46e40de6d1f30de5be022785bd89e328";
      };
    }

    {
      name = "exec-sh-0.2.0.tgz";
      path = fetchurl {
        name = "exec-sh-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/exec-sh/-/exec-sh-0.2.0.tgz";
        sha1 = "14f75de3f20d286ef933099b2ce50a90359cef10";
      };
    }

    {
      name = "execa-0.7.0.tgz";
      path = fetchurl {
        name = "execa-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/execa/-/execa-0.7.0.tgz";
        sha1 = "944becd34cc41ee32a63a9faf27ad5a65fc59777";
      };
    }

    {
      name = "execa-0.8.0.tgz";
      path = fetchurl {
        name = "execa-0.8.0.tgz";
        url  = "https://registry.yarnpkg.com/execa/-/execa-0.8.0.tgz";
        sha1 = "d8d76bbc1b55217ed190fd6dd49d3c774ecfc8da";
      };
    }

    {
      name = "exif-parser-0.1.11.tgz";
      path = fetchurl {
        name = "exif-parser-0.1.11.tgz";
        url  = "https://registry.yarnpkg.com/exif-parser/-/exif-parser-0.1.11.tgz";
        sha1 = "8a97d1c9315ffd4754b6ae938ce4488d1b1a26b7";
      };
    }

    {
      name = "exists-stat-1.0.0.tgz";
      path = fetchurl {
        name = "exists-stat-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/exists-stat/-/exists-stat-1.0.0.tgz";
        sha1 = "0660e3525a2e89d9e446129440c272edfa24b529";
      };
    }

    {
      name = "exists-sync-0.0.3.tgz";
      path = fetchurl {
        name = "exists-sync-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/exists-sync/-/exists-sync-0.0.3.tgz";
        sha1 = "b910000bedbb113b378b82f5f5a7638107622dcf";
      };
    }

    {
      name = "exists-sync-0.0.4.tgz";
      path = fetchurl {
        name = "exists-sync-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/exists-sync/-/exists-sync-0.0.4.tgz";
        sha1 = "9744c2c428cc03b01060db454d4b12f0ef3c8879";
      };
    }

    {
      name = "exit-hook-1.1.1.tgz";
      path = fetchurl {
        name = "exit-hook-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/exit-hook/-/exit-hook-1.1.1.tgz";
        sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
      };
    }

    {
      name = "exit-0.1.2.tgz";
      path = fetchurl {
        name = "exit-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/exit/-/exit-0.1.2.tgz";
        sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
      };
    }

    {
      name = "expand-brackets-0.1.5.tgz";
      path = fetchurl {
        name = "expand-brackets-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-0.1.5.tgz";
        sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
      };
    }

    {
      name = "expand-brackets-2.1.4.tgz";
      path = fetchurl {
        name = "expand-brackets-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-2.1.4.tgz";
        sha1 = "b77735e315ce30f6b6eff0f83b04151a22449622";
      };
    }

    {
      name = "expand-range-1.8.2.tgz";
      path = fetchurl {
        name = "expand-range-1.8.2.tgz";
        url  = "https://registry.yarnpkg.com/expand-range/-/expand-range-1.8.2.tgz";
        sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
      };
    }

    {
      name = "expand-tilde-1.2.2.tgz";
      path = fetchurl {
        name = "expand-tilde-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/expand-tilde/-/expand-tilde-1.2.2.tgz";
        sha1 = "0b81eba897e5a3d31d1c3d102f8f01441e559449";
      };
    }

    {
      name = "express-4.15.3.tgz";
      path = fetchurl {
        name = "express-4.15.3.tgz";
        url  = "https://registry.yarnpkg.com/express/-/express-4.15.3.tgz";
        sha1 = "bab65d0f03aa80c358408972fc700f916944b662";
      };
    }

    {
      name = "extend-shallow-2.0.1.tgz";
      path = fetchurl {
        name = "extend-shallow-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-2.0.1.tgz";
        sha1 = "51af7d614ad9a9f610ea1bafbb989d6b1c56890f";
      };
    }

    {
      name = "extend-shallow-3.0.2.tgz";
      path = fetchurl {
        name = "extend-shallow-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-3.0.2.tgz";
        sha1 = "26a71aaf073b39fb2127172746131c2704028db8";
      };
    }

    {
      name = "extend-3.0.1.tgz";
      path = fetchurl {
        name = "extend-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extend/-/extend-3.0.1.tgz";
        sha1 = "a755ea7bc1adfcc5a31ce7e762dbaadc5e636444";
      };
    }

    {
      name = "external-editor-1.1.1.tgz";
      path = fetchurl {
        name = "external-editor-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/external-editor/-/external-editor-1.1.1.tgz";
        sha1 = "12d7b0db850f7ff7e7081baf4005700060c4600b";
      };
    }

    {
      name = "external-editor-2.0.4.tgz";
      path = fetchurl {
        name = "external-editor-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/external-editor/-/external-editor-2.0.4.tgz";
        sha1 = "1ed9199da9cbfe2ef2f7a31b2fde8b0d12368972";
      };
    }

    {
      name = "extglob-0.3.2.tgz";
      path = fetchurl {
        name = "extglob-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-0.3.2.tgz";
        sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
      };
    }

    {
      name = "extglob-2.0.4.tgz";
      path = fetchurl {
        name = "extglob-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-2.0.4.tgz";
        sha1 = "ad00fe4dc612a9232e8718711dc5cb5ab0285543";
      };
    }

    {
      name = "extract-zip-1.5.0.tgz";
      path = fetchurl {
        name = "extract-zip-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/extract-zip/-/extract-zip-1.5.0.tgz";
        sha1 = "92ccf6d81ef70a9fa4c1747114ccef6d8688a6c4";
      };
    }

    {
      name = "extsprintf-1.0.2.tgz";
      path = fetchurl {
        name = "extsprintf-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.0.2.tgz";
        sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
      };
    }

    {
      name = "eyes-0.1.8.tgz";
      path = fetchurl {
        name = "eyes-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/eyes/-/eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      };
    }

    {
      name = "fake-xml-http-request-1.6.0.tgz";
      path = fetchurl {
        name = "fake-xml-http-request-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/fake-xml-http-request/-/fake-xml-http-request-1.6.0.tgz";
        sha1 = "bd0ac79ae3e2660098282048a12c730a6f64d550";
      };
    }

    {
      name = "faker-3.1.0.tgz";
      path = fetchurl {
        name = "faker-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/faker/-/faker-3.1.0.tgz";
        sha1 = "0f908faf4e6ec02524e54a57e432c5c013e08c9f";
      };
    }

    {
      name = "fast-deep-equal-1.0.0.tgz";
      path = fetchurl {
        name = "fast-deep-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-1.0.0.tgz";
        sha1 = "96256a3bc975595eb36d82e9929d060d893439ff";
      };
    }

    {
      name = "fast-levenshtein-2.0.6.tgz";
      path = fetchurl {
        name = "fast-levenshtein-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    }

    {
      name = "fast-ordered-set-1.0.3.tgz";
      path = fetchurl {
        name = "fast-ordered-set-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fast-ordered-set/-/fast-ordered-set-1.0.3.tgz";
        sha1 = "3fbb36634f7be79e4f7edbdb4a357dee25d184eb";
      };
    }

    {
      name = "fast-sourcemap-concat-1.1.0.tgz";
      path = fetchurl {
        name = "fast-sourcemap-concat-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-sourcemap-concat/-/fast-sourcemap-concat-1.1.0.tgz";
        sha1 = "a800767abed5eda02e67238ec063a709be61f9d4";
      };
    }

    {
      name = "fastboot-transform-0.1.1.tgz";
      path = fetchurl {
        name = "fastboot-transform-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/fastboot-transform/-/fastboot-transform-0.1.1.tgz";
        sha1 = "de55550d85644ec94cb11264c2ba883e3ea3b255";
      };
    }

    {
      name = "favicons-4.8.6.tgz";
      path = fetchurl {
        name = "favicons-4.8.6.tgz";
        url  = "https://registry.yarnpkg.com/favicons/-/favicons-4.8.6.tgz";
        sha1 = "a2b13800ab3fec2715bc8f27fa841d038d4761e2";
      };
    }

    {
      name = "faye-websocket-0.10.0.tgz";
      path = fetchurl {
        name = "faye-websocket-0.10.0.tgz";
        url  = "https://registry.yarnpkg.com/faye-websocket/-/faye-websocket-0.10.0.tgz";
        sha1 = "4e492f8d04dfb6f89003507f6edbf2d501e7c6f4";
      };
    }

    {
      name = "fb-watchman-2.0.0.tgz";
      path = fetchurl {
        name = "fb-watchman-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-2.0.0.tgz";
        sha1 = "54e9abf7dfa2f26cd9b1636c588c1afc05de5d58";
      };
    }

    {
      name = "fd-slicer-1.0.1.tgz";
      path = fetchurl {
        name = "fd-slicer-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fd-slicer/-/fd-slicer-1.0.1.tgz";
        sha1 = "8b5bcbd9ec327c5041bf9ab023fd6750f1177e65";
      };
    }

    {
      name = "figures-1.7.0.tgz";
      path = fetchurl {
        name = "figures-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/figures/-/figures-1.7.0.tgz";
        sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
      };
    }

    {
      name = "figures-2.0.0.tgz";
      path = fetchurl {
        name = "figures-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/figures/-/figures-2.0.0.tgz";
        sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
      };
    }

    {
      name = "file-entry-cache-2.0.0.tgz";
      path = fetchurl {
        name = "file-entry-cache-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-2.0.0.tgz";
        sha1 = "c392990c3e684783d838b8c84a45d8a048458361";
      };
    }

    {
      name = "file-type-3.9.0.tgz";
      path = fetchurl {
        name = "file-type-3.9.0.tgz";
        url  = "https://registry.yarnpkg.com/file-type/-/file-type-3.9.0.tgz";
        sha1 = "257a078384d1db8087bc449d107d52a52672b9e9";
      };
    }

    {
      name = "filename-regex-2.0.1.tgz";
      path = fetchurl {
        name = "filename-regex-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/filename-regex/-/filename-regex-2.0.1.tgz";
        sha1 = "c1c4b9bee3e09725ddb106b75c1e301fe2f18b26";
      };
    }

    {
      name = "filesize-3.5.10.tgz";
      path = fetchurl {
        name = "filesize-3.5.10.tgz";
        url  = "https://registry.yarnpkg.com/filesize/-/filesize-3.5.10.tgz";
        sha1 = "fc8fa23ddb4ef9e5e0ab6e1e64f679a24a56761f";
      };
    }

    {
      name = "fill-range-2.2.3.tgz";
      path = fetchurl {
        name = "fill-range-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-2.2.3.tgz";
        sha1 = "50b77dfd7e469bc7492470963699fe7a8485a723";
      };
    }

    {
      name = "fill-range-4.0.0.tgz";
      path = fetchurl {
        name = "fill-range-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-4.0.0.tgz";
        sha1 = "d544811d428f98eb06a63dc402d2403c328c38f7";
      };
    }

    {
      name = "finalhandler-1.0.3.tgz";
      path = fetchurl {
        name = "finalhandler-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-1.0.3.tgz";
        sha1 = "ef47e77950e999780e86022a560e3217e0d0cc89";
      };
    }

    {
      name = "find-index-1.1.0.tgz";
      path = fetchurl {
        name = "find-index-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-index/-/find-index-1.1.0.tgz";
        sha1 = "53007c79cd30040d6816d79458e8837d5c5705ef";
      };
    }

    {
      name = "find-up-1.1.2.tgz";
      path = fetchurl {
        name = "find-up-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-1.1.2.tgz";
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    }

    {
      name = "find-up-2.1.0.tgz";
      path = fetchurl {
        name = "find-up-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-2.1.0.tgz";
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    }

    {
      name = "findup-sync-0.4.3.tgz";
      path = fetchurl {
        name = "findup-sync-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/findup-sync/-/findup-sync-0.4.3.tgz";
        sha1 = "40043929e7bc60adf0b7f4827c4c6e75a0deca12";
      };
    }

    {
      name = "fireworm-0.7.1.tgz";
      path = fetchurl {
        name = "fireworm-0.7.1.tgz";
        url  = "https://registry.yarnpkg.com/fireworm/-/fireworm-0.7.1.tgz";
        sha1 = "ccf20f7941f108883fcddb99383dbe6e1861c758";
      };
    }

    {
      name = "flat-cache-1.2.2.tgz";
      path = fetchurl {
        name = "flat-cache-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-1.2.2.tgz";
        sha1 = "fa86714e72c21db88601761ecf2f555d1abc6b96";
      };
    }

    {
      name = "for-each-0.3.2.tgz";
      path = fetchurl {
        name = "for-each-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/for-each/-/for-each-0.3.2.tgz";
        sha1 = "2c40450b9348e97f281322593ba96704b9abd4d4";
      };
    }

    {
      name = "for-in-1.0.2.tgz";
      path = fetchurl {
        name = "for-in-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/for-in/-/for-in-1.0.2.tgz";
        sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
      };
    }

    {
      name = "for-own-0.1.5.tgz";
      path = fetchurl {
        name = "for-own-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/for-own/-/for-own-0.1.5.tgz";
        sha1 = "5265c681a4f294dabbf17c9509b6763aa84510ce";
      };
    }

    {
      name = "forever-agent-0.6.1.tgz";
      path = fetchurl {
        name = "forever-agent-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    }

    {
      name = "form-data-2.1.4.tgz";
      path = fetchurl {
        name = "form-data-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.1.4.tgz";
        sha1 = "33c183acf193276ecaa98143a69e94bfee1750d1";
      };
    }

    {
      name = "formatio-1.2.0.tgz";
      path = fetchurl {
        name = "formatio-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/formatio/-/formatio-1.2.0.tgz";
        sha1 = "f3b2167d9068c4698a8d51f4f760a39a54d818eb";
      };
    }

    {
      name = "forwarded-0.1.0.tgz";
      path = fetchurl {
        name = "forwarded-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/forwarded/-/forwarded-0.1.0.tgz";
        sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
      };
    }

    {
      name = "fragment-cache-0.2.1.tgz";
      path = fetchurl {
        name = "fragment-cache-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/fragment-cache/-/fragment-cache-0.2.1.tgz";
        sha1 = "4290fad27f13e89be7f33799c6bc5a0abfff0d19";
      };
    }

    {
      name = "fresh-0.5.0.tgz";
      path = fetchurl {
        name = "fresh-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/fresh/-/fresh-0.5.0.tgz";
        sha1 = "f474ca5e6a9246d6fd8e0953cfa9b9c805afa78e";
      };
    }

    {
      name = "fs-exists-sync-0.1.0.tgz";
      path = fetchurl {
        name = "fs-exists-sync-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-exists-sync/-/fs-exists-sync-0.1.0.tgz";
        sha1 = "982d6893af918e72d08dec9e8673ff2b5a8d6add";
      };
    }

    {
      name = "fs-extra-0.24.0.tgz";
      path = fetchurl {
        name = "fs-extra-0.24.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-0.24.0.tgz";
        sha1 = "d4e4342a96675cb7846633a6099249332b539952";
      };
    }

    {
      name = "fs-extra-0.26.7.tgz";
      path = fetchurl {
        name = "fs-extra-0.26.7.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-0.26.7.tgz";
        sha1 = "9ae1fdd94897798edab76d0918cf42d0c3184fa9";
      };
    }

    {
      name = "fs-extra-0.30.0.tgz";
      path = fetchurl {
        name = "fs-extra-0.30.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-0.30.0.tgz";
        sha1 = "f233ffcc08d4da7d432daa449776989db1df93f0";
      };
    }

    {
      name = "fs-extra-1.0.0.tgz";
      path = fetchurl {
        name = "fs-extra-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-1.0.0.tgz";
        sha1 = "cd3ce5f7e7cb6145883fcae3191e9877f8587950";
      };
    }

    {
      name = "fs-extra-2.1.2.tgz";
      path = fetchurl {
        name = "fs-extra-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-2.1.2.tgz";
        sha1 = "046c70163cef9aad46b0e4a7fa467fb22d71de35";
      };
    }

    {
      name = "fs-extra-4.0.3.tgz";
      path = fetchurl {
        name = "fs-extra-4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-4.0.3.tgz";
        sha1 = "0d852122e5bc5beb453fb028e9c0c9bf36340c94";
      };
    }

    {
      name = "fs-extra-5.0.0.tgz";
      path = fetchurl {
        name = "fs-extra-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-5.0.0.tgz";
        sha1 = "414d0110cdd06705734d055652c5411260c31abd";
      };
    }

    {
      name = "fs-readdir-recursive-0.1.2.tgz";
      path = fetchurl {
        name = "fs-readdir-recursive-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fs-readdir-recursive/-/fs-readdir-recursive-0.1.2.tgz";
        sha1 = "315b4fb8c1ca5b8c47defef319d073dad3568059";
      };
    }

    {
      name = "fs-tree-diff-0.5.6.tgz";
      path = fetchurl {
        name = "fs-tree-diff-0.5.6.tgz";
        url  = "https://registry.yarnpkg.com/fs-tree-diff/-/fs-tree-diff-0.5.6.tgz";
        sha1 = "342665749e8dca406800b672268c8f5073f3e623";
      };
    }

    {
      name = "fs.realpath-1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }

    {
      name = "fsevents-1.1.2.tgz";
      path = fetchurl {
        name = "fsevents-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-1.1.2.tgz";
        sha1 = "3282b713fb3ad80ede0e9fcf4611b5aa6fc033f4";
      };
    }

    {
      name = "fstream-ignore-1.0.5.tgz";
      path = fetchurl {
        name = "fstream-ignore-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/fstream-ignore/-/fstream-ignore-1.0.5.tgz";
        sha1 = "9c31dae34767018fe1d249b24dada67d092da105";
      };
    }

    {
      name = "fstream-1.0.11.tgz";
      path = fetchurl {
        name = "fstream-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/fstream/-/fstream-1.0.11.tgz";
        sha1 = "5c1fb1f117477114f0632a0eb4b71b3cb0fd3171";
      };
    }

    {
      name = "gauge-2.7.4.tgz";
      path = fetchurl {
        name = "gauge-2.7.4.tgz";
        url  = "https://registry.yarnpkg.com/gauge/-/gauge-2.7.4.tgz";
        sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
      };
    }

    {
      name = "gaze-1.1.2.tgz";
      path = fetchurl {
        name = "gaze-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/gaze/-/gaze-1.1.2.tgz";
        sha1 = "847224677adb8870d679257ed3388fdb61e40105";
      };
    }

    {
      name = "generate-function-2.0.0.tgz";
      path = fetchurl {
        name = "generate-function-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/generate-function/-/generate-function-2.0.0.tgz";
        sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
      };
    }

    {
      name = "generate-object-property-1.2.0.tgz";
      path = fetchurl {
        name = "generate-object-property-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/generate-object-property/-/generate-object-property-1.2.0.tgz";
        sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
      };
    }

    {
      name = "get-caller-file-1.0.2.tgz";
      path = fetchurl {
        name = "get-caller-file-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-1.0.2.tgz";
        sha1 = "f702e63127e7e231c160a80c1554acb70d5047e5";
      };
    }

    {
      name = "get-stdin-4.0.1.tgz";
      path = fetchurl {
        name = "get-stdin-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-stdin/-/get-stdin-4.0.1.tgz";
        sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
      };
    }

    {
      name = "get-stdin-5.0.1.tgz";
      path = fetchurl {
        name = "get-stdin-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-stdin/-/get-stdin-5.0.1.tgz";
        sha1 = "122e161591e21ff4c52530305693f20e6393a398";
      };
    }

    {
      name = "get-stream-2.3.1.tgz";
      path = fetchurl {
        name = "get-stream-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-2.3.1.tgz";
        sha1 = "5f38f93f346009666ee0150a054167f91bdd95de";
      };
    }

    {
      name = "get-stream-3.0.0.tgz";
      path = fetchurl {
        name = "get-stream-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    }

    {
      name = "get-value-2.0.6.tgz";
      path = fetchurl {
        name = "get-value-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/get-value/-/get-value-2.0.6.tgz";
        sha1 = "dc15ca1c672387ca76bd37ac0a395ba2042a2c28";
      };
    }

    {
      name = "getpass-0.1.7.tgz";
      path = fetchurl {
        name = "getpass-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    }

    {
      name = "git-repo-info-1.4.1.tgz";
      path = fetchurl {
        name = "git-repo-info-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/git-repo-info/-/git-repo-info-1.4.1.tgz";
        sha1 = "2a072823254aaf62fcf0766007d7b6651bd41943";
      };
    }

    {
      name = "glob-base-0.3.0.tgz";
      path = fetchurl {
        name = "glob-base-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-base/-/glob-base-0.3.0.tgz";
        sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
      };
    }

    {
      name = "glob-parent-2.0.0.tgz";
      path = fetchurl {
        name = "glob-parent-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-2.0.0.tgz";
        sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
      };
    }

    {
      name = "glob-3.2.3.tgz";
      path = fetchurl {
        name = "glob-3.2.3.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-3.2.3.tgz";
        sha1 = "e313eeb249c7affaa5c475286b0e115b59839467";
      };
    }

    {
      name = "glob-7.1.1.tgz";
      path = fetchurl {
        name = "glob-7.1.1.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.1.tgz";
        sha1 = "805211df04faaf1c63a3600306cdf5ade50b2ec8";
      };
    }

    {
      name = "glob-5.0.15.tgz";
      path = fetchurl {
        name = "glob-5.0.15.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-5.0.15.tgz";
        sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
      };
    }

    {
      name = "glob-6.0.4.tgz";
      path = fetchurl {
        name = "glob-6.0.4.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-6.0.4.tgz";
        sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
      };
    }

    {
      name = "glob-7.1.2.tgz";
      path = fetchurl {
        name = "glob-7.1.2.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.2.tgz";
        sha1 = "c19c9df9a028702d678612384a6552404c636d15";
      };
    }

    {
      name = "glob-7.0.6.tgz";
      path = fetchurl {
        name = "glob-7.0.6.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.0.6.tgz";
        sha1 = "211bafaf49e525b8cd93260d14ab136152b3f57a";
      };
    }

    {
      name = "global-modules-0.2.3.tgz";
      path = fetchurl {
        name = "global-modules-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/global-modules/-/global-modules-0.2.3.tgz";
        sha1 = "ea5a3bed42c6d6ce995a4f8a1269b5dae223828d";
      };
    }

    {
      name = "global-prefix-0.1.5.tgz";
      path = fetchurl {
        name = "global-prefix-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/global-prefix/-/global-prefix-0.1.5.tgz";
        sha1 = "8d3bc6b8da3ca8112a160d8d496ff0462bfef78f";
      };
    }

    {
      name = "global-4.3.2.tgz";
      path = fetchurl {
        name = "global-4.3.2.tgz";
        url  = "https://registry.yarnpkg.com/global/-/global-4.3.2.tgz";
        sha1 = "e76989268a6c74c38908b1305b10fc0e394e9d0f";
      };
    }

    {
      name = "globals-6.4.1.tgz";
      path = fetchurl {
        name = "globals-6.4.1.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-6.4.1.tgz";
        sha1 = "8498032b3b6d1cc81eebc5f79690d8fe29fabf4f";
      };
    }

    {
      name = "globals-9.18.0.tgz";
      path = fetchurl {
        name = "globals-9.18.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-9.18.0.tgz";
        sha1 = "aa3896b3e69b487f17e31ed2143d69a8e30c2d8a";
      };
    }

    {
      name = "globby-5.0.0.tgz";
      path = fetchurl {
        name = "globby-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-5.0.0.tgz";
        sha1 = "ebd84667ca0dbb330b99bcfc68eac2bc54370e0d";
      };
    }

    {
      name = "globule-1.2.0.tgz";
      path = fetchurl {
        name = "globule-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/globule/-/globule-1.2.0.tgz";
        sha1 = "1dc49c6822dd9e8a2fa00ba2a295006e8664bd09";
      };
    }

    {
      name = "good-listener-1.2.2.tgz";
      path = fetchurl {
        name = "good-listener-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/good-listener/-/good-listener-1.2.2.tgz";
        sha1 = "d53b30cdf9313dffb7dc9a0d477096aa6d145c50";
      };
    }

    {
      name = "graceful-fs-4.1.11.tgz";
      path = fetchurl {
        name = "graceful-fs-4.1.11.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.1.11.tgz";
        sha1 = "0e8bdfe4d1ddb8854d64e04ea7c00e2a026e5658";
      };
    }

    {
      name = "graceful-fs-2.0.3.tgz";
      path = fetchurl {
        name = "graceful-fs-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-2.0.3.tgz";
        sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
      };
    }

    {
      name = "graceful-readlink-1.0.1.tgz";
      path = fetchurl {
        name = "graceful-readlink-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
        sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
      };
    }

    {
      name = "growl-1.7.0.tgz";
      path = fetchurl {
        name = "growl-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/growl/-/growl-1.7.0.tgz";
        sha1 = "de2d66136d002e112ba70f3f10c31cf7c350b2da";
      };
    }

    {
      name = "growly-1.3.0.tgz";
      path = fetchurl {
        name = "growly-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/growly/-/growly-1.3.0.tgz";
        sha1 = "f10748cbe76af964b7c96c93c6bcc28af120c081";
      };
    }

    {
      name = "handlebars-4.0.10.tgz";
      path = fetchurl {
        name = "handlebars-4.0.10.tgz";
        url  = "https://registry.yarnpkg.com/handlebars/-/handlebars-4.0.10.tgz";
        sha1 = "3d30c718b09a3d96f23ea4cc1f403c4d3ba9ff4f";
      };
    }

    {
      name = "har-schema-1.0.5.tgz";
      path = fetchurl {
        name = "har-schema-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-1.0.5.tgz";
        sha1 = "d263135f43307c02c602afc8fe95970c0151369e";
      };
    }

    {
      name = "har-validator-2.0.6.tgz";
      path = fetchurl {
        name = "har-validator-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-2.0.6.tgz";
        sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
      };
    }

    {
      name = "har-validator-4.2.1.tgz";
      path = fetchurl {
        name = "har-validator-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-4.2.1.tgz";
        sha1 = "33481d0f1bbff600dd203d75812a6a5fba002e2a";
      };
    }

    {
      name = "harmony-reflect-1.5.1.tgz";
      path = fetchurl {
        name = "harmony-reflect-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/harmony-reflect/-/harmony-reflect-1.5.1.tgz";
        sha1 = "b54ca617b00cc8aef559bbb17b3d85431dc7e329";
      };
    }

    {
      name = "has-ansi-0.1.0.tgz";
      path = fetchurl {
        name = "has-ansi-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-0.1.0.tgz";
        sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
      };
    }

    {
      name = "has-ansi-2.0.0.tgz";
      path = fetchurl {
        name = "has-ansi-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    }

    {
      name = "has-binary-0.1.6.tgz";
      path = fetchurl {
        name = "has-binary-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/has-binary/-/has-binary-0.1.6.tgz";
        sha1 = "25326f39cfa4f616ad8787894e3af2cfbc7b6e10";
      };
    }

    {
      name = "has-binary-0.1.7.tgz";
      path = fetchurl {
        name = "has-binary-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/has-binary/-/has-binary-0.1.7.tgz";
        sha1 = "68e61eb16210c9545a0a5cce06a873912fe1e68c";
      };
    }

    {
      name = "has-color-0.1.7.tgz";
      path = fetchurl {
        name = "has-color-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/has-color/-/has-color-0.1.7.tgz";
        sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
      };
    }

    {
      name = "has-cors-1.1.0.tgz";
      path = fetchurl {
        name = "has-cors-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/has-cors/-/has-cors-1.1.0.tgz";
        sha1 = "5e474793f7ea9843d1bb99c23eef49ff126fff39";
      };
    }

    {
      name = "has-flag-2.0.0.tgz";
      path = fetchurl {
        name = "has-flag-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-2.0.0.tgz";
        sha1 = "e8207af1cc7b30d446cc70b734b5e8be18f88d51";
      };
    }

    {
      name = "has-flag-3.0.0.tgz";
      path = fetchurl {
        name = "has-flag-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    }

    {
      name = "has-unicode-2.0.1.tgz";
      path = fetchurl {
        name = "has-unicode-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/has-unicode/-/has-unicode-2.0.1.tgz";
        sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
      };
    }

    {
      name = "has-value-0.3.1.tgz";
      path = fetchurl {
        name = "has-value-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-0.3.1.tgz";
        sha1 = "7b1f58bada62ca827ec0a2078025654845995e1f";
      };
    }

    {
      name = "has-value-1.0.0.tgz";
      path = fetchurl {
        name = "has-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-1.0.0.tgz";
        sha1 = "18b281da585b1c5c51def24c930ed29a0be6b177";
      };
    }

    {
      name = "has-values-0.1.4.tgz";
      path = fetchurl {
        name = "has-values-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-0.1.4.tgz";
        sha1 = "6d61de95d91dfca9b9a02089ad384bff8f62b771";
      };
    }

    {
      name = "has-values-1.0.0.tgz";
      path = fetchurl {
        name = "has-values-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-1.0.0.tgz";
        sha1 = "95b0b63fec2146619a6fe57fe75628d5a39efe4f";
      };
    }

    {
      name = "hash-for-dep-1.1.2.tgz";
      path = fetchurl {
        name = "hash-for-dep-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/hash-for-dep/-/hash-for-dep-1.1.2.tgz";
        sha1 = "e3347ed92960eb0bb53a2c6c2b70e36d75b7cd0c";
      };
    }

    {
      name = "hash-for-dep-1.2.3.tgz";
      path = fetchurl {
        name = "hash-for-dep-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/hash-for-dep/-/hash-for-dep-1.2.3.tgz";
        sha1 = "5ec69fca32c23523972d52acb5bb65ffc3664cab";
      };
    }

    {
      name = "hasha-2.2.0.tgz";
      path = fetchurl {
        name = "hasha-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/hasha/-/hasha-2.2.0.tgz";
        sha1 = "78d7cbfc1e6d66303fe79837365984517b2f6ee1";
      };
    }

    {
      name = "hawk-3.1.3.tgz";
      path = fetchurl {
        name = "hawk-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/hawk/-/hawk-3.1.3.tgz";
        sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
      };
    }

    {
      name = "heimdalljs-fs-monitor-0.1.0.tgz";
      path = fetchurl {
        name = "heimdalljs-fs-monitor-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/heimdalljs-fs-monitor/-/heimdalljs-fs-monitor-0.1.0.tgz";
        sha1 = "d404a65688c6714c485469ed3495da4853440272";
      };
    }

    {
      name = "heimdalljs-graph-0.3.3.tgz";
      path = fetchurl {
        name = "heimdalljs-graph-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/heimdalljs-graph/-/heimdalljs-graph-0.3.3.tgz";
        sha1 = "ea801dbba659c8d522fe1cb83b2d605726e4918f";
      };
    }

    {
      name = "heimdalljs-logger-0.1.9.tgz";
      path = fetchurl {
        name = "heimdalljs-logger-0.1.9.tgz";
        url  = "https://registry.yarnpkg.com/heimdalljs-logger/-/heimdalljs-logger-0.1.9.tgz";
        sha1 = "d76ada4e45b7bb6f786fc9c010a68eb2e2faf176";
      };
    }

    {
      name = "heimdalljs-0.2.5.tgz";
      path = fetchurl {
        name = "heimdalljs-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/heimdalljs/-/heimdalljs-0.2.5.tgz";
        sha1 = "6aa54308eee793b642cff9cf94781445f37730ac";
      };
    }

    {
      name = "heimdalljs-0.3.3.tgz";
      path = fetchurl {
        name = "heimdalljs-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/heimdalljs/-/heimdalljs-0.3.3.tgz";
        sha1 = "e92d2c6f77fd46d5bf50b610d28ad31755054d0b";
      };
    }

    {
      name = "hoek-2.16.3.tgz";
      path = fetchurl {
        name = "hoek-2.16.3.tgz";
        url  = "https://registry.yarnpkg.com/hoek/-/hoek-2.16.3.tgz";
        sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
      };
    }

    {
      name = "home-or-tmp-1.0.0.tgz";
      path = fetchurl {
        name = "home-or-tmp-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/home-or-tmp/-/home-or-tmp-1.0.0.tgz";
        sha1 = "4b9f1e40800c3e50c6c27f781676afcce71f3985";
      };
    }

    {
      name = "home-or-tmp-2.0.0.tgz";
      path = fetchurl {
        name = "home-or-tmp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
        sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
      };
    }

    {
      name = "homedir-polyfill-1.0.1.tgz";
      path = fetchurl {
        name = "homedir-polyfill-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/homedir-polyfill/-/homedir-polyfill-1.0.1.tgz";
        sha1 = "4c2bbc8a758998feebf5ed68580f76d46768b4bc";
      };
    }

    {
      name = "hosted-git-info-2.5.0.tgz";
      path = fetchurl {
        name = "hosted-git-info-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.5.0.tgz";
        sha1 = "6d60e34b3abbc8313062c3b798ef8d901a07af3c";
      };
    }

    {
      name = "htmlparser2-3.8.3.tgz";
      path = fetchurl {
        name = "htmlparser2-3.8.3.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-3.8.3.tgz";
        sha1 = "996c28b191516a8be86501a7d79757e5c70c1068";
      };
    }

    {
      name = "http-errors-1.6.2.tgz";
      path = fetchurl {
        name = "http-errors-1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.6.2.tgz";
        sha1 = "0a002cc85707192a7e7946ceedc11155f60ec736";
      };
    }

    {
      name = "http-errors-1.6.1.tgz";
      path = fetchurl {
        name = "http-errors-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.6.1.tgz";
        sha1 = "5f8b8ed98aca545656bf572997387f904a722257";
      };
    }

    {
      name = "http-errors-1.6.3.tgz";
      path = fetchurl {
        name = "http-errors-1.6.3.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.6.3.tgz";
        sha1 = "8b55680bb4be283a0b5bf4ea2e38580be1d9320d";
      };
    }

    {
      name = "http-proxy-1.16.2.tgz";
      path = fetchurl {
        name = "http-proxy-1.16.2.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy/-/http-proxy-1.16.2.tgz";
        sha1 = "06dff292952bf64dbe8471fa9df73066d4f37742";
      };
    }

    {
      name = "http-signature-1.1.1.tgz";
      path = fetchurl {
        name = "http-signature-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.1.1.tgz";
        sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
      };
    }

    {
      name = "iconv-lite-0.4.19.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.19.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.19.tgz";
        sha1 = "f7468f60135f5e5dad3399c0a81be9a1603a082b";
      };
    }

    {
      name = "iconv-lite-0.4.18.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.18.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.18.tgz";
        sha1 = "23d8656b16aae6742ac29732ea8f0336a4789cf2";
      };
    }

    {
      name = "ignore-3.3.3.tgz";
      path = fetchurl {
        name = "ignore-3.3.3.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-3.3.3.tgz";
        sha1 = "432352e57accd87ab3110e82d3fea0e47812156d";
      };
    }

    {
      name = "image-size-0.4.0.tgz";
      path = fetchurl {
        name = "image-size-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/image-size/-/image-size-0.4.0.tgz";
        sha1 = "d4b4e1f61952e4cbc1cea9a6b0c915fecb707510";
      };
    }

    {
      name = "image-size-0.5.5.tgz";
      path = fetchurl {
        name = "image-size-0.5.5.tgz";
        url  = "https://registry.yarnpkg.com/image-size/-/image-size-0.5.5.tgz";
        sha1 = "09dfd4ab9d20e29eb1c3e80b8990378df9e3cb9c";
      };
    }

    {
      name = "imurmurhash-0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    }

    {
      name = "in-publish-2.0.0.tgz";
      path = fetchurl {
        name = "in-publish-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/in-publish/-/in-publish-2.0.0.tgz";
        sha1 = "e20ff5e3a2afc2690320b6dc552682a9c7fadf51";
      };
    }

    {
      name = "include-path-searcher-0.1.0.tgz";
      path = fetchurl {
        name = "include-path-searcher-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/include-path-searcher/-/include-path-searcher-0.1.0.tgz";
        sha1 = "c0cf2ddfa164fb2eae07bc7ca43a7f191cb4d7bd";
      };
    }

    {
      name = "indent-string-2.1.0.tgz";
      path = fetchurl {
        name = "indent-string-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/indent-string/-/indent-string-2.1.0.tgz";
        sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
      };
    }

    {
      name = "indent-string-3.2.0.tgz";
      path = fetchurl {
        name = "indent-string-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/indent-string/-/indent-string-3.2.0.tgz";
        sha1 = "4a5fd6d27cc332f37e5419a504dbb837105c9289";
      };
    }

    {
      name = "indexof-0.0.1.tgz";
      path = fetchurl {
        name = "indexof-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/indexof/-/indexof-0.0.1.tgz";
        sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
      };
    }

    {
      name = "inflection-1.12.0.tgz";
      path = fetchurl {
        name = "inflection-1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/inflection/-/inflection-1.12.0.tgz";
        sha1 = "a200935656d6f5f6bc4dc7502e1aecb703228416";
      };
    }

    {
      name = "inflight-1.0.6.tgz";
      path = fetchurl {
        name = "inflight-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }

    {
      name = "inherits-2.0.3.tgz";
      path = fetchurl {
        name = "inherits-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    }

    {
      name = "ini-1.3.4.tgz";
      path = fetchurl {
        name = "ini-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/ini/-/ini-1.3.4.tgz";
        sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
      };
    }

    {
      name = "inline-source-map-comment-1.0.5.tgz";
      path = fetchurl {
        name = "inline-source-map-comment-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/inline-source-map-comment/-/inline-source-map-comment-1.0.5.tgz";
        sha1 = "50a8a44c2a790dfac441b5c94eccd5462635faf6";
      };
    }

    {
      name = "inquirer-0.12.0.tgz";
      path = fetchurl {
        name = "inquirer-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-0.12.0.tgz";
        sha1 = "1ef2bfd63504df0bc75785fff8c2c41df12f077e";
      };
    }

    {
      name = "inquirer-2.0.0.tgz";
      path = fetchurl {
        name = "inquirer-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-2.0.0.tgz";
        sha1 = "e1351687b90d150ca403ceaa3cefb1e3065bef4b";
      };
    }

    {
      name = "inquirer-3.2.0.tgz";
      path = fetchurl {
        name = "inquirer-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-3.2.0.tgz";
        sha1 = "45b44c2160c729d7578c54060b3eed94487bb42b";
      };
    }

    {
      name = "interpret-1.0.3.tgz";
      path = fetchurl {
        name = "interpret-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/interpret/-/interpret-1.0.3.tgz";
        sha1 = "cbc35c62eeee73f19ab7b10a801511401afc0f90";
      };
    }

    {
      name = "invariant-2.2.2.tgz";
      path = fetchurl {
        name = "invariant-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/invariant/-/invariant-2.2.2.tgz";
        sha1 = "9e1f56ac0acdb6bf303306f338be3b204ae60360";
      };
    }

    {
      name = "invert-kv-1.0.0.tgz";
      path = fetchurl {
        name = "invert-kv-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/invert-kv/-/invert-kv-1.0.0.tgz";
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    }

    {
      name = "ip-regex-1.0.3.tgz";
      path = fetchurl {
        name = "ip-regex-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/ip-regex/-/ip-regex-1.0.3.tgz";
        sha1 = "dc589076f659f419c222039a33316f1c7387effd";
      };
    }

    {
      name = "ipaddr.js-1.3.0.tgz";
      path = fetchurl {
        name = "ipaddr.js-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.3.0.tgz";
        sha1 = "1e03a52fdad83a8bbb2b25cbf4998b4cffcd3dec";
      };
    }

    {
      name = "is-accessor-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-accessor-descriptor-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz";
        sha1 = "a9e12cb3ae8d876727eeef3843f8a0897b5c98d6";
      };
    }

    {
      name = "is-accessor-descriptor-1.0.0.tgz";
      path = fetchurl {
        name = "is-accessor-descriptor-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz";
        sha1 = "169c2f6d3df1f992618072365c9b0ea1f6878656";
      };
    }

    {
      name = "is-arrayish-0.2.1.tgz";
      path = fetchurl {
        name = "is-arrayish-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    }

    {
      name = "is-binary-path-1.0.1.tgz";
      path = fetchurl {
        name = "is-binary-path-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-1.0.1.tgz";
        sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
      };
    }

    {
      name = "is-buffer-1.1.5.tgz";
      path = fetchurl {
        name = "is-buffer-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.5.tgz";
        sha1 = "1f3b26ef613b214b88cbca23cc6c01d87961eecc";
      };
    }

    {
      name = "is-builtin-module-1.0.0.tgz";
      path = fetchurl {
        name = "is-builtin-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
        sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
      };
    }

    {
      name = "is-data-descriptor-0.1.4.tgz";
      path = fetchurl {
        name = "is-data-descriptor-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz";
        sha1 = "0b5ee648388e2c860282e793f1856fec3f301b56";
      };
    }

    {
      name = "is-data-descriptor-1.0.0.tgz";
      path = fetchurl {
        name = "is-data-descriptor-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz";
        sha1 = "d84876321d0e7add03990406abbbbd36ba9268c7";
      };
    }

    {
      name = "is-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-descriptor-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-0.1.6.tgz";
        sha1 = "366d8240dde487ca51823b1ab9f07a10a78251ca";
      };
    }

    {
      name = "is-descriptor-1.0.2.tgz";
      path = fetchurl {
        name = "is-descriptor-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-1.0.2.tgz";
        sha1 = "3b159746a66604b04f8c81524ba365c5f14d86ec";
      };
    }

    {
      name = "is-dotfile-1.0.3.tgz";
      path = fetchurl {
        name = "is-dotfile-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-dotfile/-/is-dotfile-1.0.3.tgz";
        sha1 = "a6a2f32ffd2dfb04f5ca25ecd0f6b83cf798a1e1";
      };
    }

    {
      name = "is-equal-shallow-0.1.3.tgz";
      path = fetchurl {
        name = "is-equal-shallow-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
        sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
      };
    }

    {
      name = "is-extendable-0.1.1.tgz";
      path = fetchurl {
        name = "is-extendable-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz";
        sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
      };
    }

    {
      name = "is-extendable-1.0.1.tgz";
      path = fetchurl {
        name = "is-extendable-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-1.0.1.tgz";
        sha1 = "a7470f9e426733d81bd81e1155264e3a3507cab4";
      };
    }

    {
      name = "is-extglob-1.0.0.tgz";
      path = fetchurl {
        name = "is-extglob-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-1.0.0.tgz";
        sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
      };
    }

    {
      name = "is-finite-1.0.2.tgz";
      path = fetchurl {
        name = "is-finite-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-finite/-/is-finite-1.0.2.tgz";
        sha1 = "cc6677695602be550ef11e8b4aa6305342b6d0aa";
      };
    }

    {
      name = "is-fullwidth-code-point-1.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    }

    {
      name = "is-fullwidth-code-point-2.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    }

    {
      name = "is-function-1.0.1.tgz";
      path = fetchurl {
        name = "is-function-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-function/-/is-function-1.0.1.tgz";
        sha1 = "12cfb98b65b57dd3d193a3121f5f6e2f437602b5";
      };
    }

    {
      name = "is-git-url-0.2.3.tgz";
      path = fetchurl {
        name = "is-git-url-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/is-git-url/-/is-git-url-0.2.3.tgz";
        sha1 = "445200d6fbd6da028fb5e01440d9afc93f3ccb64";
      };
    }

    {
      name = "is-git-url-1.0.0.tgz";
      path = fetchurl {
        name = "is-git-url-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-git-url/-/is-git-url-1.0.0.tgz";
        sha1 = "53f684cd143285b52c3244b4e6f28253527af66b";
      };
    }

    {
      name = "is-glob-2.0.1.tgz";
      path = fetchurl {
        name = "is-glob-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-2.0.1.tgz";
        sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
      };
    }

    {
      name = "is-integer-1.0.7.tgz";
      path = fetchurl {
        name = "is-integer-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/is-integer/-/is-integer-1.0.7.tgz";
        sha1 = "6bde81aacddf78b659b6629d629cadc51a886d5c";
      };
    }

    {
      name = "is-module-1.0.0.tgz";
      path = fetchurl {
        name = "is-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-module/-/is-module-1.0.0.tgz";
        sha1 = "3258fb69f78c14d5b815d664336b4cffb6441591";
      };
    }

    {
      name = "is-my-json-valid-2.16.0.tgz";
      path = fetchurl {
        name = "is-my-json-valid-2.16.0.tgz";
        url  = "https://registry.yarnpkg.com/is-my-json-valid/-/is-my-json-valid-2.16.0.tgz";
        sha1 = "f079dd9bfdae65ee2038aae8acbc86ab109e3693";
      };
    }

    {
      name = "is-number-2.1.0.tgz";
      path = fetchurl {
        name = "is-number-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-2.1.0.tgz";
        sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
      };
    }

    {
      name = "is-number-3.0.0.tgz";
      path = fetchurl {
        name = "is-number-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-3.0.0.tgz";
        sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
      };
    }

    {
      name = "is-number-4.0.0.tgz";
      path = fetchurl {
        name = "is-number-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-4.0.0.tgz";
        sha1 = "0026e37f5454d73e356dfe6564699867c6a7f0ff";
      };
    }

    {
      name = "is-obj-1.0.1.tgz";
      path = fetchurl {
        name = "is-obj-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-obj/-/is-obj-1.0.1.tgz";
        sha1 = "3e4729ac1f5fde025cd7d83a896dab9f4f67db0f";
      };
    }

    {
      name = "is-odd-2.0.0.tgz";
      path = fetchurl {
        name = "is-odd-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-odd/-/is-odd-2.0.0.tgz";
        sha1 = "7646624671fd7ea558ccd9a2795182f2958f1b24";
      };
    }

    {
      name = "is-path-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-cwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
        sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
      };
    }

    {
      name = "is-path-in-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-in-cwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
        sha1 = "6477582b8214d602346094567003be8a9eac04dc";
      };
    }

    {
      name = "is-path-inside-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-inside-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-1.0.0.tgz";
        sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
      };
    }

    {
      name = "is-plain-object-2.0.4.tgz";
      path = fetchurl {
        name = "is-plain-object-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-object/-/is-plain-object-2.0.4.tgz";
        sha1 = "2c163b3fafb1b606d9d17928f05c2a1c38e07677";
      };
    }

    {
      name = "is-posix-bracket-0.1.1.tgz";
      path = fetchurl {
        name = "is-posix-bracket-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
        sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
      };
    }

    {
      name = "is-primitive-2.0.0.tgz";
      path = fetchurl {
        name = "is-primitive-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-primitive/-/is-primitive-2.0.0.tgz";
        sha1 = "207bab91638499c07b2adf240a41a87210034575";
      };
    }

    {
      name = "is-promise-2.1.0.tgz";
      path = fetchurl {
        name = "is-promise-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-promise/-/is-promise-2.1.0.tgz";
        sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
      };
    }

    {
      name = "is-property-1.0.2.tgz";
      path = fetchurl {
        name = "is-property-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-property/-/is-property-1.0.2.tgz";
        sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
      };
    }

    {
      name = "is-resolvable-1.0.0.tgz";
      path = fetchurl {
        name = "is-resolvable-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-resolvable/-/is-resolvable-1.0.0.tgz";
        sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
      };
    }

    {
      name = "is-stream-1.1.0.tgz";
      path = fetchurl {
        name = "is-stream-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    }

    {
      name = "is-type-0.0.1.tgz";
      path = fetchurl {
        name = "is-type-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-type/-/is-type-0.0.1.tgz";
        sha1 = "f651d85c365d44955d14a51d8d7061f3f6b4779c";
      };
    }

    {
      name = "is-typedarray-1.0.0.tgz";
      path = fetchurl {
        name = "is-typedarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }

    {
      name = "is-utf8-0.2.1.tgz";
      path = fetchurl {
        name = "is-utf8-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-utf8/-/is-utf8-0.2.1.tgz";
        sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
      };
    }

    {
      name = "is-windows-0.2.0.tgz";
      path = fetchurl {
        name = "is-windows-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/is-windows/-/is-windows-0.2.0.tgz";
        sha1 = "de1aa6d63ea29dd248737b69f1ff8b8002d2108c";
      };
    }

    {
      name = "is-windows-1.0.2.tgz";
      path = fetchurl {
        name = "is-windows-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-windows/-/is-windows-1.0.2.tgz";
        sha1 = "d1850eb9791ecd18e6182ce12a30f396634bb19d";
      };
    }

    {
      name = "isarray-0.0.1.tgz";
      path = fetchurl {
        name = "isarray-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    }

    {
      name = "isarray-1.0.0.tgz";
      path = fetchurl {
        name = "isarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    }

    {
      name = "isbinaryfile-3.0.2.tgz";
      path = fetchurl {
        name = "isbinaryfile-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/isbinaryfile/-/isbinaryfile-3.0.2.tgz";
        sha1 = "4a3e974ec0cba9004d3fc6cde7209ea69368a621";
      };
    }

    {
      name = "isexe-2.0.0.tgz";
      path = fetchurl {
        name = "isexe-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }

    {
      name = "isobject-2.1.0.tgz";
      path = fetchurl {
        name = "isobject-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-2.1.0.tgz";
        sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
      };
    }

    {
      name = "isobject-3.0.1.tgz";
      path = fetchurl {
        name = "isobject-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-3.0.1.tgz";
        sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
      };
    }

    {
      name = "isstream-0.1.2.tgz";
      path = fetchurl {
        name = "isstream-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    }

    {
      name = "istextorbinary-2.1.0.tgz";
      path = fetchurl {
        name = "istextorbinary-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/istextorbinary/-/istextorbinary-2.1.0.tgz";
        sha1 = "dbed2a6f51be2f7475b68f89465811141b758874";
      };
    }

    {
      name = "ivy-codemirror-2.1.0.tgz";
      path = fetchurl {
        name = "ivy-codemirror-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ivy-codemirror/-/ivy-codemirror-2.1.0.tgz";
        sha1 = "c06f1606c375610bf62b007a21a9e63f5854175e";
      };
    }

    {
      name = "jade-0.26.3.tgz";
      path = fetchurl {
        name = "jade-0.26.3.tgz";
        url  = "https://registry.yarnpkg.com/jade/-/jade-0.26.3.tgz";
        sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
      };
    }

    {
      name = "jimp-0.2.28.tgz";
      path = fetchurl {
        name = "jimp-0.2.28.tgz";
        url  = "https://registry.yarnpkg.com/jimp/-/jimp-0.2.28.tgz";
        sha1 = "dd529a937190f42957a7937d1acc3a7762996ea2";
      };
    }

    {
      name = "jpeg-js-0.1.2.tgz";
      path = fetchurl {
        name = "jpeg-js-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/jpeg-js/-/jpeg-js-0.1.2.tgz";
        sha1 = "135b992c0575c985cfa0f494a3227ed238583ece";
      };
    }

    {
      name = "jpeg-js-0.2.0.tgz";
      path = fetchurl {
        name = "jpeg-js-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jpeg-js/-/jpeg-js-0.2.0.tgz";
        sha1 = "53e448ec9d263e683266467e9442d2c5a2ef5482";
      };
    }

    {
      name = "jquery-3.2.1.tgz";
      path = fetchurl {
        name = "jquery-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/jquery/-/jquery-3.2.1.tgz";
        sha1 = "5c4d9de652af6cd0a770154a631bba12b015c787";
      };
    }

    {
      name = "js-base64-2.1.9.tgz";
      path = fetchurl {
        name = "js-base64-2.1.9.tgz";
        url  = "https://registry.yarnpkg.com/js-base64/-/js-base64-2.1.9.tgz";
        sha1 = "f0e80ae039a4bd654b5f281fc93f04a914a7fcce";
      };
    }

    {
      name = "js-reporters-1.2.0.tgz";
      path = fetchurl {
        name = "js-reporters-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/js-reporters/-/js-reporters-1.2.0.tgz";
        sha1 = "7cf2cb698196684790350d0c4ca07f4aed9ec17e";
      };
    }

    {
      name = "js-tokens-1.0.1.tgz";
      path = fetchurl {
        name = "js-tokens-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-1.0.1.tgz";
        sha1 = "cc435a5c8b94ad15acb7983140fc80182c89aeae";
      };
    }

    {
      name = "js-tokens-3.0.2.tgz";
      path = fetchurl {
        name = "js-tokens-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-3.0.2.tgz";
        sha1 = "9866df395102130e38f7f996bceb65443209c25b";
      };
    }

    {
      name = "js-yaml-0.3.7.tgz";
      path = fetchurl {
        name = "js-yaml-0.3.7.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-0.3.7.tgz";
        sha1 = "d739d8ee86461e54b354d6a7d7d1f2ad9a167f62";
      };
    }

    {
      name = "js-yaml-3.9.0.tgz";
      path = fetchurl {
        name = "js-yaml-3.9.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.9.0.tgz";
        sha1 = "4ffbbf25c2ac963b8299dc74da7e3740de1c18ce";
      };
    }

    {
      name = "jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "jsbn-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    }

    {
      name = "jschardet-1.5.0.tgz";
      path = fetchurl {
        name = "jschardet-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/jschardet/-/jschardet-1.5.0.tgz";
        sha1 = "a61f310306a5a71188e1b1acd08add3cfbb08b1e";
      };
    }

    {
      name = "jsesc-1.3.0.tgz";
      path = fetchurl {
        name = "jsesc-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-1.3.0.tgz";
        sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
      };
    }

    {
      name = "jsesc-2.5.1.tgz";
      path = fetchurl {
        name = "jsesc-2.5.1.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-2.5.1.tgz";
        sha1 = "e421a2a8e20d6b0819df28908f782526b96dd1fe";
      };
    }

    {
      name = "jsesc-0.5.0.tgz";
      path = fetchurl {
        name = "jsesc-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-0.5.0.tgz";
        sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
      };
    }

    {
      name = "jsmin-1.0.1.tgz";
      path = fetchurl {
        name = "jsmin-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/jsmin/-/jsmin-1.0.1.tgz";
        sha1 = "e7bd0dcd6496c3bf4863235bf461a3d98aa3b98c";
      };
    }

    {
      name = "json-schema-traverse-0.3.1.tgz";
      path = fetchurl {
        name = "json-schema-traverse-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
        sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
      };
    }

    {
      name = "json-schema-0.2.3.tgz";
      path = fetchurl {
        name = "json-schema-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    }

    {
      name = "json-stable-stringify-1.0.1.tgz";
      path = fetchurl {
        name = "json-stable-stringify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
        sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
      };
    }

    {
      name = "json-stringify-safe-5.0.1.tgz";
      path = fetchurl {
        name = "json-stringify-safe-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    }

    {
      name = "json3-3.3.2.tgz";
      path = fetchurl {
        name = "json3-3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/json3/-/json3-3.3.2.tgz";
        sha1 = "3c0434743df93e2f5c42aee7b19bcb483575f4e1";
      };
    }

    {
      name = "json5-0.4.0.tgz";
      path = fetchurl {
        name = "json5-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-0.4.0.tgz";
        sha1 = "054352e4c4c80c86c0923877d449de176a732c8d";
      };
    }

    {
      name = "json5-0.5.1.tgz";
      path = fetchurl {
        name = "json5-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-0.5.1.tgz";
        sha1 = "1eade7acc012034ad84e2396767ead9fa5495821";
      };
    }

    {
      name = "jsonfile-2.4.0.tgz";
      path = fetchurl {
        name = "jsonfile-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-2.4.0.tgz";
        sha1 = "3736a2b428b87bbda0cc83b53fa3d633a35c2ae8";
      };
    }

    {
      name = "jsonfile-4.0.0.tgz";
      path = fetchurl {
        name = "jsonfile-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-4.0.0.tgz";
        sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
      };
    }

    {
      name = "jsonify-0.0.0.tgz";
      path = fetchurl {
        name = "jsonify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonify/-/jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      };
    }

    {
      name = "jsonlint-1.6.0.tgz";
      path = fetchurl {
        name = "jsonlint-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonlint/-/jsonlint-1.6.0.tgz";
        sha1 = "88aa46bc289a7ac93bb46cae2d58a187a9bb494a";
      };
    }

    {
      name = "jsonpointer-4.0.1.tgz";
      path = fetchurl {
        name = "jsonpointer-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonpointer/-/jsonpointer-4.0.1.tgz";
        sha1 = "4fd92cb34e0e9db3c89c8622ecf51f9b978c6cb9";
      };
    }

    {
      name = "jsontoxml-0.0.11.tgz";
      path = fetchurl {
        name = "jsontoxml-0.0.11.tgz";
        url  = "https://registry.yarnpkg.com/jsontoxml/-/jsontoxml-0.0.11.tgz";
        sha1 = "373ab5b2070be3737a5fb3e32fd1b7b81870caa4";
      };
    }

    {
      name = "jsprim-1.4.0.tgz";
      path = fetchurl {
        name = "jsprim-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.0.tgz";
        sha1 = "a3b87e40298d8c380552d8cc7628a0bb95a22918";
      };
    }

    {
      name = "just-extend-1.1.27.tgz";
      path = fetchurl {
        name = "just-extend-1.1.27.tgz";
        url  = "https://registry.yarnpkg.com/just-extend/-/just-extend-1.1.27.tgz";
        sha1 = "ec6e79410ff914e472652abfa0e603c03d60e905";
      };
    }

    {
      name = "jxLoader-0.1.1.tgz";
      path = fetchurl {
        name = "jxLoader-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jxLoader/-/jxLoader-0.1.1.tgz";
        sha1 = "0134ea5144e533b594fc1ff25ff194e235c53ecd";
      };
    }

    {
      name = "kew-0.7.0.tgz";
      path = fetchurl {
        name = "kew-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/kew/-/kew-0.7.0.tgz";
        sha1 = "79d93d2d33363d6fdd2970b335d9141ad591d79b";
      };
    }

    {
      name = "kind-of-3.2.2.tgz";
      path = fetchurl {
        name = "kind-of-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz";
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    }

    {
      name = "kind-of-4.0.0.tgz";
      path = fetchurl {
        name = "kind-of-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-4.0.0.tgz";
        sha1 = "20813df3d712928b207378691a45066fae72dd57";
      };
    }

    {
      name = "kind-of-5.1.0.tgz";
      path = fetchurl {
        name = "kind-of-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-5.1.0.tgz";
        sha1 = "729c91e2d857b7a419a1f9aa65685c4c33f5845d";
      };
    }

    {
      name = "kind-of-6.0.2.tgz";
      path = fetchurl {
        name = "kind-of-6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-6.0.2.tgz";
        sha1 = "01146b36a6218e64e58f3a8d66de5d7fc6f6d051";
      };
    }

    {
      name = "klaw-1.3.1.tgz";
      path = fetchurl {
        name = "klaw-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/klaw/-/klaw-1.3.1.tgz";
        sha1 = "4088433b46b3b1ba259d78785d8e96f73ba02439";
      };
    }

    {
      name = "lazy-cache-1.0.4.tgz";
      path = fetchurl {
        name = "lazy-cache-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lazy-cache/-/lazy-cache-1.0.4.tgz";
        sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
      };
    }

    {
      name = "lcid-1.0.0.tgz";
      path = fetchurl {
        name = "lcid-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lcid/-/lcid-1.0.0.tgz";
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    }

    {
      name = "leek-0.0.24.tgz";
      path = fetchurl {
        name = "leek-0.0.24.tgz";
        url  = "https://registry.yarnpkg.com/leek/-/leek-0.0.24.tgz";
        sha1 = "e400e57f0e60d8ef2bd4d068dc428a54345dbcda";
      };
    }

    {
      name = "leven-1.0.2.tgz";
      path = fetchurl {
        name = "leven-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/leven/-/leven-1.0.2.tgz";
        sha1 = "9144b6eebca5f1d0680169f1a6770dcea60b75c3";
      };
    }

    {
      name = "levn-0.3.0.tgz";
      path = fetchurl {
        name = "levn-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    }

    {
      name = "linkify-it-2.0.3.tgz";
      path = fetchurl {
        name = "linkify-it-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/linkify-it/-/linkify-it-2.0.3.tgz";
        sha1 = "d94a4648f9b1c179d64fa97291268bdb6ce9434f";
      };
    }

    {
      name = "livereload-js-2.2.2.tgz";
      path = fetchurl {
        name = "livereload-js-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/livereload-js/-/livereload-js-2.2.2.tgz";
        sha1 = "6c87257e648ab475bc24ea257457edcc1f8d0bc2";
      };
    }

    {
      name = "load-bmfont-1.3.0.tgz";
      path = fetchurl {
        name = "load-bmfont-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/load-bmfont/-/load-bmfont-1.3.0.tgz";
        sha1 = "bb7e7c710de6bcafcb13cb3b8c81e0c0131ecbc9";
      };
    }

    {
      name = "load-json-file-1.1.0.tgz";
      path = fetchurl {
        name = "load-json-file-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-1.1.0.tgz";
        sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
      };
    }

    {
      name = "loader.js-4.5.1.tgz";
      path = fetchurl {
        name = "loader.js-4.5.1.tgz";
        url  = "https://registry.yarnpkg.com/loader.js/-/loader.js-4.5.1.tgz";
        sha1 = "c15ab15a6b8376bd4fbf7ea56f8d76cc557331da";
      };
    }

    {
      name = "locate-path-2.0.0.tgz";
      path = fetchurl {
        name = "locate-path-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-2.0.0.tgz";
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    }

    {
      name = "lodash-es-4.17.4.tgz";
      path = fetchurl {
        name = "lodash-es-4.17.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash-es/-/lodash-es-4.17.4.tgz";
        sha1 = "dcc1d7552e150a0640073ba9cb31d70f032950e7";
      };
    }

    {
      name = "lodash._baseassign-3.2.0.tgz";
      path = fetchurl {
        name = "lodash._baseassign-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash._baseassign/-/lodash._baseassign-3.2.0.tgz";
        sha1 = "8c38a099500f215ad09e59f1722fd0c52bfe0a4e";
      };
    }

    {
      name = "lodash._basecopy-3.0.1.tgz";
      path = fetchurl {
        name = "lodash._basecopy-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
        sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
      };
    }

    {
      name = "lodash._baseflatten-3.1.4.tgz";
      path = fetchurl {
        name = "lodash._baseflatten-3.1.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash._baseflatten/-/lodash._baseflatten-3.1.4.tgz";
        sha1 = "0770ff80131af6e34f3b511796a7ba5214e65ff7";
      };
    }

    {
      name = "lodash._basetostring-3.0.1.tgz";
      path = fetchurl {
        name = "lodash._basetostring-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash._basetostring/-/lodash._basetostring-3.0.1.tgz";
        sha1 = "d1861d877f824a52f669832dcaf3ee15566a07d5";
      };
    }

    {
      name = "lodash._basevalues-3.0.0.tgz";
      path = fetchurl {
        name = "lodash._basevalues-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash._basevalues/-/lodash._basevalues-3.0.0.tgz";
        sha1 = "5b775762802bde3d3297503e26300820fdf661b7";
      };
    }

    {
      name = "lodash._bindcallback-3.0.1.tgz";
      path = fetchurl {
        name = "lodash._bindcallback-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash._bindcallback/-/lodash._bindcallback-3.0.1.tgz";
        sha1 = "e531c27644cf8b57a99e17ed95b35c748789392e";
      };
    }

    {
      name = "lodash._createassigner-3.1.1.tgz";
      path = fetchurl {
        name = "lodash._createassigner-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash._createassigner/-/lodash._createassigner-3.1.1.tgz";
        sha1 = "838a5bae2fdaca63ac22dee8e19fa4e6d6970b11";
      };
    }

    {
      name = "lodash._getnative-3.9.1.tgz";
      path = fetchurl {
        name = "lodash._getnative-3.9.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
        sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
      };
    }

    {
      name = "lodash._isiterateecall-3.0.9.tgz";
      path = fetchurl {
        name = "lodash._isiterateecall-3.0.9.tgz";
        url  = "https://registry.yarnpkg.com/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
        sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
      };
    }

    {
      name = "lodash._reinterpolate-3.0.0.tgz";
      path = fetchurl {
        name = "lodash._reinterpolate-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash._reinterpolate/-/lodash._reinterpolate-3.0.0.tgz";
        sha1 = "0ccf2d89166af03b3663c796538b75ac6e114d9d";
      };
    }

    {
      name = "lodash._root-3.0.1.tgz";
      path = fetchurl {
        name = "lodash._root-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash._root/-/lodash._root-3.0.1.tgz";
        sha1 = "fba1c4524c19ee9a5f8136b4609f017cf4ded692";
      };
    }

    {
      name = "lodash.assign-3.2.0.tgz";
      path = fetchurl {
        name = "lodash.assign-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.assign/-/lodash.assign-3.2.0.tgz";
        sha1 = "3ce9f0234b4b2223e296b8fa0ac1fee8ebca64fa";
      };
    }

    {
      name = "lodash.assign-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.assign-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.assign/-/lodash.assign-4.2.0.tgz";
        sha1 = "0d99f3ccd7a6d261d19bdaeb9245005d285808e7";
      };
    }

    {
      name = "lodash.assignin-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.assignin-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.assignin/-/lodash.assignin-4.2.0.tgz";
        sha1 = "ba8df5fb841eb0a3e8044232b0e263a8dc6a28a2";
      };
    }

    {
      name = "lodash.clonedeep-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.clonedeep-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.clonedeep/-/lodash.clonedeep-4.5.0.tgz";
        sha1 = "e23f3f9c4f8fbdde872529c1071857a086e5ccef";
      };
    }

    {
      name = "lodash.debounce-3.1.1.tgz";
      path = fetchurl {
        name = "lodash.debounce-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.debounce/-/lodash.debounce-3.1.1.tgz";
        sha1 = "812211c378a94cc29d5aa4e3346cf0bfce3a7df5";
      };
    }

    {
      name = "lodash.defaults-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.defaults-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.defaults/-/lodash.defaults-4.2.0.tgz";
        sha1 = "d09178716ffea4dde9e5fb7b37f6f0802274580c";
      };
    }

    {
      name = "lodash.defaultsdeep-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.defaultsdeep-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.defaultsdeep/-/lodash.defaultsdeep-4.6.0.tgz";
        sha1 = "bec1024f85b1bd96cbea405b23c14ad6443a6f81";
      };
    }

    {
      name = "lodash.escape-3.2.0.tgz";
      path = fetchurl {
        name = "lodash.escape-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.escape/-/lodash.escape-3.2.0.tgz";
        sha1 = "995ee0dc18c1b48cc92effae71a10aab5b487698";
      };
    }

    {
      name = "lodash.find-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.find-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.find/-/lodash.find-4.6.0.tgz";
        sha1 = "cb0704d47ab71789ffa0de8b97dd926fb88b13b1";
      };
    }

    {
      name = "lodash.flatten-3.0.2.tgz";
      path = fetchurl {
        name = "lodash.flatten-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.flatten/-/lodash.flatten-3.0.2.tgz";
        sha1 = "de1cf57758f8f4479319d35c3e9cc60c4501938c";
      };
    }

    {
      name = "lodash.get-4.4.2.tgz";
      path = fetchurl {
        name = "lodash.get-4.4.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.get/-/lodash.get-4.4.2.tgz";
        sha1 = "2d177f652fa31e939b4438d5341499dfa3825e99";
      };
    }

    {
      name = "lodash.isarguments-3.1.0.tgz";
      path = fetchurl {
        name = "lodash.isarguments-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isarguments/-/lodash.isarguments-3.1.0.tgz";
        sha1 = "2f573d85c6a24289ff00663b491c1d338ff3458a";
      };
    }

    {
      name = "lodash.isarray-3.0.4.tgz";
      path = fetchurl {
        name = "lodash.isarray-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
        sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
      };
    }

    {
      name = "lodash.keys-3.1.2.tgz";
      path = fetchurl {
        name = "lodash.keys-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.keys/-/lodash.keys-3.1.2.tgz";
        sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
      };
    }

    {
      name = "lodash.memoize-4.1.2.tgz";
      path = fetchurl {
        name = "lodash.memoize-4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.memoize/-/lodash.memoize-4.1.2.tgz";
        sha1 = "bcc6c49a42a2840ed997f323eada5ecd182e0bfe";
      };
    }

    {
      name = "lodash.merge-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.merge-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.merge/-/lodash.merge-4.6.0.tgz";
        sha1 = "69884ba144ac33fe699737a6086deffadd0f89c5";
      };
    }

    {
      name = "lodash.mergewith-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.mergewith-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.mergewith/-/lodash.mergewith-4.6.0.tgz";
        sha1 = "150cf0a16791f5903b8891eab154609274bdea55";
      };
    }

    {
      name = "lodash.omit-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.omit-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.omit/-/lodash.omit-4.5.0.tgz";
        sha1 = "6eb19ae5a1ee1dd9df0b969e66ce0b7fa30b5e60";
      };
    }

    {
      name = "lodash.restparam-3.6.1.tgz";
      path = fetchurl {
        name = "lodash.restparam-3.6.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
        sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
      };
    }

    {
      name = "lodash.template-3.6.2.tgz";
      path = fetchurl {
        name = "lodash.template-3.6.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.template/-/lodash.template-3.6.2.tgz";
        sha1 = "f8cdecc6169a255be9098ae8b0c53d378931d14f";
      };
    }

    {
      name = "lodash.template-4.4.0.tgz";
      path = fetchurl {
        name = "lodash.template-4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.template/-/lodash.template-4.4.0.tgz";
        sha1 = "e73a0385c8355591746e020b99679c690e68fba0";
      };
    }

    {
      name = "lodash.templatesettings-3.1.1.tgz";
      path = fetchurl {
        name = "lodash.templatesettings-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.templatesettings/-/lodash.templatesettings-3.1.1.tgz";
        sha1 = "fb307844753b66b9f1afa54e262c745307dba8e5";
      };
    }

    {
      name = "lodash.templatesettings-4.1.0.tgz";
      path = fetchurl {
        name = "lodash.templatesettings-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.templatesettings/-/lodash.templatesettings-4.1.0.tgz";
        sha1 = "2b4d4e95ba440d915ff08bc899e4553666713316";
      };
    }

    {
      name = "lodash.uniq-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.uniq-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.uniq/-/lodash.uniq-4.5.0.tgz";
        sha1 = "d0225373aeb652adc1bc82e4945339a842754773";
      };
    }

    {
      name = "lodash.uniqby-4.7.0.tgz";
      path = fetchurl {
        name = "lodash.uniqby-4.7.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.uniqby/-/lodash.uniqby-4.7.0.tgz";
        sha1 = "d99c07a669e9e6d24e1362dfe266c67616af1302";
      };
    }

    {
      name = "lodash-3.10.1.tgz";
      path = fetchurl {
        name = "lodash-3.10.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-3.10.1.tgz";
        sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
      };
    }

    {
      name = "lodash-4.17.4.tgz";
      path = fetchurl {
        name = "lodash-4.17.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.4.tgz";
        sha1 = "78203a4d1c328ae1d86dca6460e369b57f4055ae";
      };
    }

    {
      name = "lodash-2.4.2.tgz";
      path = fetchurl {
        name = "lodash-2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-2.4.2.tgz";
        sha1 = "fadd834b9683073da179b3eae6d9c0d15053f73e";
      };
    }

    {
      name = "log-symbols-2.2.0.tgz";
      path = fetchurl {
        name = "log-symbols-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/log-symbols/-/log-symbols-2.2.0.tgz";
        sha1 = "5740e1c5d6f0dfda4ad9323b5332107ef6b4c40a";
      };
    }

    {
      name = "loglevel-colored-level-prefix-1.0.0.tgz";
      path = fetchurl {
        name = "loglevel-colored-level-prefix-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/loglevel-colored-level-prefix/-/loglevel-colored-level-prefix-1.0.0.tgz";
        sha1 = "6a40218fdc7ae15fc76c3d0f3e676c465388603e";
      };
    }

    {
      name = "loglevel-1.4.1.tgz";
      path = fetchurl {
        name = "loglevel-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/loglevel/-/loglevel-1.4.1.tgz";
        sha1 = "95b383f91a3c2756fd4ab093667e4309161f2bcd";
      };
    }

    {
      name = "lolex-1.6.0.tgz";
      path = fetchurl {
        name = "lolex-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lolex/-/lolex-1.6.0.tgz";
        sha1 = "3a9a0283452a47d7439e72731b9e07d7386e49f6";
      };
    }

    {
      name = "lolex-2.3.1.tgz";
      path = fetchurl {
        name = "lolex-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/lolex/-/lolex-2.3.1.tgz";
        sha1 = "3d2319894471ea0950ef64692ead2a5318cff362";
      };
    }

    {
      name = "longest-1.0.1.tgz";
      path = fetchurl {
        name = "longest-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/longest/-/longest-1.0.1.tgz";
        sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
      };
    }

    {
      name = "loose-envify-1.3.1.tgz";
      path = fetchurl {
        name = "loose-envify-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/loose-envify/-/loose-envify-1.3.1.tgz";
        sha1 = "d1a8ad33fa9ce0e713d65fdd0ac8b748d478c848";
      };
    }

    {
      name = "loud-rejection-1.6.0.tgz";
      path = fetchurl {
        name = "loud-rejection-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/loud-rejection/-/loud-rejection-1.6.0.tgz";
        sha1 = "5b46f80147edee578870f086d04821cf998e551f";
      };
    }

    {
      name = "lru-cache-2.7.3.tgz";
      path = fetchurl {
        name = "lru-cache-2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-2.7.3.tgz";
        sha1 = "6d4524e8b955f95d4f5b58851ce21dd72fb4e952";
      };
    }

    {
      name = "lru-cache-4.1.1.tgz";
      path = fetchurl {
        name = "lru-cache-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.1.tgz";
        sha1 = "622e32e82488b49279114a4f9ecf45e7cd6bba55";
      };
    }

    {
      name = "magic-string-0.22.5.tgz";
      path = fetchurl {
        name = "magic-string-0.22.5.tgz";
        url  = "https://registry.yarnpkg.com/magic-string/-/magic-string-0.22.5.tgz";
        sha1 = "8e9cf5afddf44385c1da5bc2a6a0dbd10b03657e";
      };
    }

    {
      name = "make-dir-1.0.0.tgz";
      path = fetchurl {
        name = "make-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/make-dir/-/make-dir-1.0.0.tgz";
        sha1 = "97a011751e91dd87cfadef58832ebb04936de978";
      };
    }

    {
      name = "make-plural-3.0.6.tgz";
      path = fetchurl {
        name = "make-plural-3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/make-plural/-/make-plural-3.0.6.tgz";
        sha1 = "2033a03bac290b8f3bb91258f65b9df7e8b01ca7";
      };
    }

    {
      name = "makeerror-1.0.11.tgz";
      path = fetchurl {
        name = "makeerror-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/makeerror/-/makeerror-1.0.11.tgz";
        sha1 = "e01a5c9109f2af79660e4e8b9587790184f5a96c";
      };
    }

    {
      name = "map-cache-0.2.2.tgz";
      path = fetchurl {
        name = "map-cache-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/map-cache/-/map-cache-0.2.2.tgz";
        sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
      };
    }

    {
      name = "map-obj-1.0.1.tgz";
      path = fetchurl {
        name = "map-obj-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/map-obj/-/map-obj-1.0.1.tgz";
        sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
      };
    }

    {
      name = "map-obj-2.0.0.tgz";
      path = fetchurl {
        name = "map-obj-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/map-obj/-/map-obj-2.0.0.tgz";
        sha1 = "a65cd29087a92598b8791257a523e021222ac1f9";
      };
    }

    {
      name = "map-visit-1.0.0.tgz";
      path = fetchurl {
        name = "map-visit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/map-visit/-/map-visit-1.0.0.tgz";
        sha1 = "ecdca8f13144e660f1b5bd41f12f3479d98dfb8f";
      };
    }

    {
      name = "markdown-it-terminal-0.1.0.tgz";
      path = fetchurl {
        name = "markdown-it-terminal-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/markdown-it-terminal/-/markdown-it-terminal-0.1.0.tgz";
        sha1 = "545abd8dd01c3d62353bfcea71db580b51d22bd9";
      };
    }

    {
      name = "markdown-it-8.3.1.tgz";
      path = fetchurl {
        name = "markdown-it-8.3.1.tgz";
        url  = "https://registry.yarnpkg.com/markdown-it/-/markdown-it-8.3.1.tgz";
        sha1 = "2f4b622948ccdc193d66f3ca2d43125ac4ac7323";
      };
    }

    {
      name = "matcher-collection-1.0.4.tgz";
      path = fetchurl {
        name = "matcher-collection-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/matcher-collection/-/matcher-collection-1.0.4.tgz";
        sha1 = "2f66ae0869996f29e43d0b62c83dd1d43e581755";
      };
    }

    {
      name = "md5-hex-2.0.0.tgz";
      path = fetchurl {
        name = "md5-hex-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/md5-hex/-/md5-hex-2.0.0.tgz";
        sha1 = "d0588e9f1c74954492ecd24ac0ac6ce997d92e33";
      };
    }

    {
      name = "md5-o-matic-0.1.1.tgz";
      path = fetchurl {
        name = "md5-o-matic-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/md5-o-matic/-/md5-o-matic-0.1.1.tgz";
        sha1 = "822bccd65e117c514fab176b25945d54100a03c3";
      };
    }

    {
      name = "mdurl-1.0.1.tgz";
      path = fetchurl {
        name = "mdurl-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mdurl/-/mdurl-1.0.1.tgz";
        sha1 = "fe85b2ec75a59037f2adfec100fd6c601761152e";
      };
    }

    {
      name = "media-typer-0.3.0.tgz";
      path = fetchurl {
        name = "media-typer-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    }

    {
      name = "mem-1.1.0.tgz";
      path = fetchurl {
        name = "mem-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mem/-/mem-1.1.0.tgz";
        sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
      };
    }

    {
      name = "memory-streams-0.1.2.tgz";
      path = fetchurl {
        name = "memory-streams-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/memory-streams/-/memory-streams-0.1.2.tgz";
        sha1 = "273ff777ab60fec599b116355255282cca2c50c2";
      };
    }

    {
      name = "meow-3.7.0.tgz";
      path = fetchurl {
        name = "meow-3.7.0.tgz";
        url  = "https://registry.yarnpkg.com/meow/-/meow-3.7.0.tgz";
        sha1 = "72cb668b425228290abbfa856892587308a801fb";
      };
    }

    {
      name = "merge-defaults-0.2.1.tgz";
      path = fetchurl {
        name = "merge-defaults-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-defaults/-/merge-defaults-0.2.1.tgz";
        sha1 = "dd42248eb96bb6a51521724321c72ff9583dde80";
      };
    }

    {
      name = "merge-descriptors-1.0.1.tgz";
      path = fetchurl {
        name = "merge-descriptors-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    }

    {
      name = "merge-trees-1.0.1.tgz";
      path = fetchurl {
        name = "merge-trees-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-trees/-/merge-trees-1.0.1.tgz";
        sha1 = "ccbe674569787f9def17fd46e6525f5700bbd23e";
      };
    }

    {
      name = "merge-1.2.0.tgz";
      path = fetchurl {
        name = "merge-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/merge/-/merge-1.2.0.tgz";
        sha1 = "7531e39d4949c281a66b8c5a6e0265e8b05894da";
      };
    }

    {
      name = "messageformat-parser-1.1.0.tgz";
      path = fetchurl {
        name = "messageformat-parser-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/messageformat-parser/-/messageformat-parser-1.1.0.tgz";
        sha1 = "13ba2250a76bbde8e0fca0dbb3475f95c594a90a";
      };
    }

    {
      name = "messageformat-1.0.2.tgz";
      path = fetchurl {
        name = "messageformat-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/messageformat/-/messageformat-1.0.2.tgz";
        sha1 = "908f4691f29ff28dae35c45436a24cff93402388";
      };
    }

    {
      name = "methods-1.1.2.tgz";
      path = fetchurl {
        name = "methods-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }

    {
      name = "micromatch-2.3.11.tgz";
      path = fetchurl {
        name = "micromatch-2.3.11.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-2.3.11.tgz";
        sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
      };
    }

    {
      name = "micromatch-3.1.10.tgz";
      path = fetchurl {
        name = "micromatch-3.1.10.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-3.1.10.tgz";
        sha1 = "70859bc95c9840952f359a068a3fc49f9ecfac23";
      };
    }

    {
      name = "mime-db-1.29.0.tgz";
      path = fetchurl {
        name = "mime-db-1.29.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.29.0.tgz";
        sha1 = "48d26d235589651704ac5916ca06001914266878";
      };
    }

    {
      name = "mime-db-1.27.0.tgz";
      path = fetchurl {
        name = "mime-db-1.27.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.27.0.tgz";
        sha1 = "820f572296bbd20ec25ed55e5b5de869e5436eb1";
      };
    }

    {
      name = "mime-db-1.33.0.tgz";
      path = fetchurl {
        name = "mime-db-1.33.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.33.0.tgz";
        sha1 = "a3492050a5cb9b63450541e39d9788d2272783db";
      };
    }

    {
      name = "mime-types-2.1.15.tgz";
      path = fetchurl {
        name = "mime-types-2.1.15.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.15.tgz";
        sha1 = "a4ebf5064094569237b8cf70046776d09fc92aed";
      };
    }

    {
      name = "mime-types-2.1.18.tgz";
      path = fetchurl {
        name = "mime-types-2.1.18.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.18.tgz";
        sha1 = "6f323f60a83d11146f831ff11fd66e2fe5503bb8";
      };
    }

    {
      name = "mime-1.3.4.tgz";
      path = fetchurl {
        name = "mime-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.3.4.tgz";
        sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
      };
    }

    {
      name = "mime-1.3.6.tgz";
      path = fetchurl {
        name = "mime-1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.3.6.tgz";
        sha1 = "591d84d3653a6b0b4a3b9df8de5aa8108e72e5e0";
      };
    }

    {
      name = "mimic-fn-1.1.0.tgz";
      path = fetchurl {
        name = "mimic-fn-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-1.1.0.tgz";
        sha1 = "e667783d92e89dbd342818b5230b9d62a672ad18";
      };
    }

    {
      name = "min-document-2.19.0.tgz";
      path = fetchurl {
        name = "min-document-2.19.0.tgz";
        url  = "https://registry.yarnpkg.com/min-document/-/min-document-2.19.0.tgz";
        sha1 = "7bd282e3f5842ed295bb748cdd9f1ffa2c824685";
      };
    }

    {
      name = "minimatch-3.0.4.tgz";
      path = fetchurl {
        name = "minimatch-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }

    {
      name = "minimatch-2.0.10.tgz";
      path = fetchurl {
        name = "minimatch-2.0.10.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-2.0.10.tgz";
        sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
      };
    }

    {
      name = "minimatch-0.2.14.tgz";
      path = fetchurl {
        name = "minimatch-0.2.14.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-0.2.14.tgz";
        sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
      };
    }

    {
      name = "minimist-0.0.8.tgz";
      path = fetchurl {
        name = "minimist-0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    }

    {
      name = "minimist-1.2.0.tgz";
      path = fetchurl {
        name = "minimist-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.0.tgz";
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    }

    {
      name = "mixin-deep-1.3.1.tgz";
      path = fetchurl {
        name = "mixin-deep-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/mixin-deep/-/mixin-deep-1.3.1.tgz";
        sha1 = "a49e7268dce1a0d9698e45326c5626df3543d0fe";
      };
    }

    {
      name = "mkdirp-0.3.0.tgz";
      path = fetchurl {
        name = "mkdirp-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.3.0.tgz";
        sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
      };
    }

    {
      name = "mkdirp-0.3.5.tgz";
      path = fetchurl {
        name = "mkdirp-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.3.5.tgz";
        sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
      };
    }

    {
      name = "mkdirp-0.5.0.tgz";
      path = fetchurl {
        name = "mkdirp-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.0.tgz";
        sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
      };
    }

    {
      name = "mkdirp-0.5.1.tgz";
      path = fetchurl {
        name = "mkdirp-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    }

    {
      name = "mktemp-0.4.0.tgz";
      path = fetchurl {
        name = "mktemp-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/mktemp/-/mktemp-0.4.0.tgz";
        sha1 = "6d0515611c8a8c84e484aa2000129b98e981ff0b";
      };
    }

    {
      name = "mocha-1.13.0.tgz";
      path = fetchurl {
        name = "mocha-1.13.0.tgz";
        url  = "https://registry.yarnpkg.com/mocha/-/mocha-1.13.0.tgz";
        sha1 = "8d8fa4e310b94cc6efeb3ed26aeca96dea93307c";
      };
    }

    {
      name = "moment-timezone-0.5.13.tgz";
      path = fetchurl {
        name = "moment-timezone-0.5.13.tgz";
        url  = "https://registry.yarnpkg.com/moment-timezone/-/moment-timezone-0.5.13.tgz";
        sha1 = "99ce5c7d827262eb0f1f702044177f60745d7b90";
      };
    }

    {
      name = "moment-2.18.1.tgz";
      path = fetchurl {
        name = "moment-2.18.1.tgz";
        url  = "https://registry.yarnpkg.com/moment/-/moment-2.18.1.tgz";
        sha1 = "c36193dd3ce1c2eed2adb7c802dbbc77a81b1c0f";
      };
    }

    {
      name = "moo-server-1.3.0.tgz";
      path = fetchurl {
        name = "moo-server-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/moo-server/-/moo-server-1.3.0.tgz";
        sha1 = "5dc79569565a10d6efed5439491e69d2392e58f1";
      };
    }

    {
      name = "morgan-1.8.2.tgz";
      path = fetchurl {
        name = "morgan-1.8.2.tgz";
        url  = "https://registry.yarnpkg.com/morgan/-/morgan-1.8.2.tgz";
        sha1 = "784ac7734e4a453a9c6e6e8680a9329275c8b687";
      };
    }

    {
      name = "mout-1.0.0.tgz";
      path = fetchurl {
        name = "mout-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/mout/-/mout-1.0.0.tgz";
        sha1 = "9bdf1d4af57d66d47cb353a6335a3281098e1501";
      };
    }

    {
      name = "ms-0.7.1.tgz";
      path = fetchurl {
        name = "ms-0.7.1.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-0.7.1.tgz";
        sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
      };
    }

    {
      name = "ms-0.7.2.tgz";
      path = fetchurl {
        name = "ms-0.7.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-0.7.2.tgz";
        sha1 = "ae25cf2512b3885a1d95d7f037868d8431124765";
      };
    }

    {
      name = "ms-2.0.0.tgz";
      path = fetchurl {
        name = "ms-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }

    {
      name = "mustache-2.3.0.tgz";
      path = fetchurl {
        name = "mustache-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/mustache/-/mustache-2.3.0.tgz";
        sha1 = "4028f7778b17708a489930a6e52ac3bca0da41d0";
      };
    }

    {
      name = "mute-stream-0.0.5.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.5.tgz";
        sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
      };
    }

    {
      name = "mute-stream-0.0.6.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.6.tgz";
        sha1 = "48962b19e169fd1dfc240b3f1e7317627bbc47db";
      };
    }

    {
      name = "mute-stream-0.0.7.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.7.tgz";
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    }

    {
      name = "nan-2.10.0.tgz";
      path = fetchurl {
        name = "nan-2.10.0.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.10.0.tgz";
        sha1 = "96d0cd610ebd58d4b4de9cc0c6828cda99c7548f";
      };
    }

    {
      name = "nan-2.6.2.tgz";
      path = fetchurl {
        name = "nan-2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.6.2.tgz";
        sha1 = "e4ff34e6c95fdfb5aecc08de6596f43605a7db45";
      };
    }

    {
      name = "nanomatch-1.2.9.tgz";
      path = fetchurl {
        name = "nanomatch-1.2.9.tgz";
        url  = "https://registry.yarnpkg.com/nanomatch/-/nanomatch-1.2.9.tgz";
        sha1 = "879f7150cb2dab7a471259066c104eee6e0fa7c2";
      };
    }

    {
      name = "native-promise-only-0.8.1.tgz";
      path = fetchurl {
        name = "native-promise-only-0.8.1.tgz";
        url  = "https://registry.yarnpkg.com/native-promise-only/-/native-promise-only-0.8.1.tgz";
        sha1 = "20a318c30cb45f71fe7adfbf7b21c99c1472ef11";
      };
    }

    {
      name = "natural-compare-1.4.0.tgz";
      path = fetchurl {
        name = "natural-compare-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }

    {
      name = "negotiator-0.6.1.tgz";
      path = fetchurl {
        name = "negotiator-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.1.tgz";
        sha1 = "2b327184e8992101177b28563fb5e7102acd0ca9";
      };
    }

    {
      name = "nise-1.2.0.tgz";
      path = fetchurl {
        name = "nise-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/nise/-/nise-1.2.0.tgz";
        sha1 = "079d6cadbbcb12ba30e38f1c999f36ad4d6baa53";
      };
    }

    {
      name = "node-fetch-1.7.1.tgz";
      path = fetchurl {
        name = "node-fetch-1.7.1.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-1.7.1.tgz";
        sha1 = "899cb3d0a3c92f952c47f1b876f4c8aeabd400d5";
      };
    }

    {
      name = "node-fetch-2.0.0-alpha.9.tgz";
      path = fetchurl {
        name = "node-fetch-2.0.0-alpha.9.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-2.0.0-alpha.9.tgz";
        sha1 = "990c0634f510f76449a0d6f6eaec96b22f273628";
      };
    }

    {
      name = "node-gyp-3.6.2.tgz";
      path = fetchurl {
        name = "node-gyp-3.6.2.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp/-/node-gyp-3.6.2.tgz";
        sha1 = "9bfbe54562286284838e750eac05295853fa1c60";
      };
    }

    {
      name = "node-int64-0.4.0.tgz";
      path = fetchurl {
        name = "node-int64-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/node-int64/-/node-int64-0.4.0.tgz";
        sha1 = "87a9065cdb355d3182d8f94ce11188b825c68a3b";
      };
    }

    {
      name = "node-modules-path-1.0.1.tgz";
      path = fetchurl {
        name = "node-modules-path-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/node-modules-path/-/node-modules-path-1.0.1.tgz";
        sha1 = "40096b08ce7ad0ea14680863af449c7c75a5d1c8";
      };
    }

    {
      name = "node-notifier-5.1.2.tgz";
      path = fetchurl {
        name = "node-notifier-5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/node-notifier/-/node-notifier-5.1.2.tgz";
        sha1 = "2fa9e12605fa10009d44549d6fcd8a63dde0e4ff";
      };
    }

    {
      name = "node-pre-gyp-0.6.36.tgz";
      path = fetchurl {
        name = "node-pre-gyp-0.6.36.tgz";
        url  = "https://registry.yarnpkg.com/node-pre-gyp/-/node-pre-gyp-0.6.36.tgz";
        sha1 = "db604112cb74e0d477554e9b505b17abddfab786";
      };
    }

    {
      name = "node-rest-client-1.8.0.tgz";
      path = fetchurl {
        name = "node-rest-client-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/node-rest-client/-/node-rest-client-1.8.0.tgz";
        sha1 = "8d3c566b817e27394cb7273783a41caefe3e5955";
      };
    }

    {
      name = "node-sass-4.9.0.tgz";
      path = fetchurl {
        name = "node-sass-4.9.0.tgz";
        url  = "https://registry.yarnpkg.com/node-sass/-/node-sass-4.9.0.tgz";
        sha1 = "d1b8aa855d98ed684d6848db929a20771cc2ae52";
      };
    }

    {
      name = "nomnom-1.8.1.tgz";
      path = fetchurl {
        name = "nomnom-1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/nomnom/-/nomnom-1.8.1.tgz";
        sha1 = "2151f722472ba79e50a76fc125bb8c8f2e4dc2a7";
      };
    }

    {
      name = "nopt-3.0.6.tgz";
      path = fetchurl {
        name = "nopt-3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-3.0.6.tgz";
        sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
      };
    }

    {
      name = "nopt-4.0.1.tgz";
      path = fetchurl {
        name = "nopt-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-4.0.1.tgz";
        sha1 = "d0d4685afd5415193c8c7505602d0d17cd64474d";
      };
    }

    {
      name = "normalize-package-data-2.4.0.tgz";
      path = fetchurl {
        name = "normalize-package-data-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-package-data/-/normalize-package-data-2.4.0.tgz";
        sha1 = "12f95a307d58352075a04907b84ac8be98ac012f";
      };
    }

    {
      name = "normalize-path-2.1.1.tgz";
      path = fetchurl {
        name = "normalize-path-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-2.1.1.tgz";
        sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
      };
    }

    {
      name = "normalize-range-0.1.2.tgz";
      path = fetchurl {
        name = "normalize-range-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/normalize-range/-/normalize-range-0.1.2.tgz";
        sha1 = "2d10c06bdfd312ea9777695a4d28439456b75942";
      };
    }

    {
      name = "normalize.css-4.1.1.tgz";
      path = fetchurl {
        name = "normalize.css-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize.css/-/normalize.css-4.1.1.tgz";
        sha1 = "4f0b1d5a235383252b04d8566b866cc5fcad9f0c";
      };
    }

    {
      name = "npm-git-info-1.0.3.tgz";
      path = fetchurl {
        name = "npm-git-info-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/npm-git-info/-/npm-git-info-1.0.3.tgz";
        sha1 = "a933c42ec321e80d3646e0d6e844afe94630e1d5";
      };
    }

    {
      name = "npm-package-arg-4.2.1.tgz";
      path = fetchurl {
        name = "npm-package-arg-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/npm-package-arg/-/npm-package-arg-4.2.1.tgz";
        sha1 = "593303fdea85f7c422775f17f9eb7670f680e3ec";
      };
    }

    {
      name = "npm-run-path-2.0.2.tgz";
      path = fetchurl {
        name = "npm-run-path-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    }

    {
      name = "npmlog-4.1.2.tgz";
      path = fetchurl {
        name = "npmlog-4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/npmlog/-/npmlog-4.1.2.tgz";
        sha1 = "08a7f2a8bf734604779a9efa4ad5cc717abb954b";
      };
    }

    {
      name = "nth-check-1.0.1.tgz";
      path = fetchurl {
        name = "nth-check-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/nth-check/-/nth-check-1.0.1.tgz";
        sha1 = "9929acdf628fc2c41098deab82ac580cf149aae4";
      };
    }

    {
      name = "num2fraction-1.2.2.tgz";
      path = fetchurl {
        name = "num2fraction-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/num2fraction/-/num2fraction-1.2.2.tgz";
        sha1 = "6f682b6a027a4e9ddfa4564cd2589d1d4e669ede";
      };
    }

    {
      name = "number-is-nan-1.0.1.tgz";
      path = fetchurl {
        name = "number-is-nan-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    }

    {
      name = "oauth-sign-0.8.2.tgz";
      path = fetchurl {
        name = "oauth-sign-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.8.2.tgz";
        sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
      };
    }

    {
      name = "object-assign-4.1.0.tgz";
      path = fetchurl {
        name = "object-assign-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.0.tgz";
        sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
      };
    }

    {
      name = "object-assign-4.1.1.tgz";
      path = fetchurl {
        name = "object-assign-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    }

    {
      name = "object-assign-2.1.1.tgz";
      path = fetchurl {
        name = "object-assign-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-2.1.1.tgz";
        sha1 = "43c36e5d569ff8e4816c4efa8be02d26967c18aa";
      };
    }

    {
      name = "object-component-0.0.3.tgz";
      path = fetchurl {
        name = "object-component-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/object-component/-/object-component-0.0.3.tgz";
        sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
      };
    }

    {
      name = "object-copy-0.1.0.tgz";
      path = fetchurl {
        name = "object-copy-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object-copy/-/object-copy-0.1.0.tgz";
        sha1 = "7e7d858b781bd7c991a41ba975ed3812754e998c";
      };
    }

    {
      name = "object-visit-1.0.1.tgz";
      path = fetchurl {
        name = "object-visit-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object-visit/-/object-visit-1.0.1.tgz";
        sha1 = "f79c4493af0c5377b59fe39d395e41042dd045bb";
      };
    }

    {
      name = "object.omit-2.0.1.tgz";
      path = fetchurl {
        name = "object.omit-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object.omit/-/object.omit-2.0.1.tgz";
        sha1 = "1a9c744829f39dbb858c76ca3579ae2a54ebd1fa";
      };
    }

    {
      name = "object.pick-1.3.0.tgz";
      path = fetchurl {
        name = "object.pick-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/object.pick/-/object.pick-1.3.0.tgz";
        sha1 = "87a10ac4c1694bd2e1cbf53591a66141fb5dd747";
      };
    }

    {
      name = "on-finished-2.3.0.tgz";
      path = fetchurl {
        name = "on-finished-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    }

    {
      name = "on-headers-1.0.1.tgz";
      path = fetchurl {
        name = "on-headers-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/on-headers/-/on-headers-1.0.1.tgz";
        sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
      };
    }

    {
      name = "once-1.4.0.tgz";
      path = fetchurl {
        name = "once-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }

    {
      name = "onetime-1.1.0.tgz";
      path = fetchurl {
        name = "onetime-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-1.1.0.tgz";
        sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
      };
    }

    {
      name = "onetime-2.0.1.tgz";
      path = fetchurl {
        name = "onetime-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-2.0.1.tgz";
        sha1 = "067428230fd67443b2794b22bba528b6867962d4";
      };
    }

    {
      name = "optimist-0.6.1.tgz";
      path = fetchurl {
        name = "optimist-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/optimist/-/optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      };
    }

    {
      name = "optionator-0.8.2.tgz";
      path = fetchurl {
        name = "optionator-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.2.tgz";
        sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
      };
    }

    {
      name = "options-0.0.6.tgz";
      path = fetchurl {
        name = "options-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/options/-/options-0.0.6.tgz";
        sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
      };
    }

    {
      name = "ora-2.1.0.tgz";
      path = fetchurl {
        name = "ora-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ora/-/ora-2.1.0.tgz";
        sha1 = "6caf2830eb924941861ec53a173799e008b51e5b";
      };
    }

    {
      name = "os-homedir-1.0.2.tgz";
      path = fetchurl {
        name = "os-homedir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    }

    {
      name = "os-locale-1.4.0.tgz";
      path = fetchurl {
        name = "os-locale-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-1.4.0.tgz";
        sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
      };
    }

    {
      name = "os-shim-0.1.3.tgz";
      path = fetchurl {
        name = "os-shim-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/os-shim/-/os-shim-0.1.3.tgz";
        sha1 = "6b62c3791cf7909ea35ed46e17658bb417cb3917";
      };
    }

    {
      name = "os-tmpdir-1.0.2.tgz";
      path = fetchurl {
        name = "os-tmpdir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    }

    {
      name = "osenv-0.1.4.tgz";
      path = fetchurl {
        name = "osenv-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/osenv/-/osenv-0.1.4.tgz";
        sha1 = "42fe6d5953df06c8064be6f176c3d05aaaa34644";
      };
    }

    {
      name = "output-file-sync-1.1.2.tgz";
      path = fetchurl {
        name = "output-file-sync-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/output-file-sync/-/output-file-sync-1.1.2.tgz";
        sha1 = "d0a33eefe61a205facb90092e826598d5245ce76";
      };
    }

    {
      name = "p-finally-1.0.0.tgz";
      path = fetchurl {
        name = "p-finally-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    }

    {
      name = "p-limit-1.1.0.tgz";
      path = fetchurl {
        name = "p-limit-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-1.1.0.tgz";
        sha1 = "b07ff2d9a5d88bec806035895a2bab66a27988bc";
      };
    }

    {
      name = "p-locate-2.0.0.tgz";
      path = fetchurl {
        name = "p-locate-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-2.0.0.tgz";
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    }

    {
      name = "parse-bmfont-ascii-1.0.6.tgz";
      path = fetchurl {
        name = "parse-bmfont-ascii-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/parse-bmfont-ascii/-/parse-bmfont-ascii-1.0.6.tgz";
        sha1 = "11ac3c3ff58f7c2020ab22769079108d4dfa0285";
      };
    }

    {
      name = "parse-bmfont-binary-1.0.6.tgz";
      path = fetchurl {
        name = "parse-bmfont-binary-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/parse-bmfont-binary/-/parse-bmfont-binary-1.0.6.tgz";
        sha1 = "d038b476d3e9dd9db1e11a0b0e53a22792b69006";
      };
    }

    {
      name = "parse-bmfont-xml-1.1.3.tgz";
      path = fetchurl {
        name = "parse-bmfont-xml-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/parse-bmfont-xml/-/parse-bmfont-xml-1.1.3.tgz";
        sha1 = "d6b66a371afd39c5007d9f0eeb262a4f2cce7b7c";
      };
    }

    {
      name = "parse-glob-3.0.4.tgz";
      path = fetchurl {
        name = "parse-glob-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/parse-glob/-/parse-glob-3.0.4.tgz";
        sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
      };
    }

    {
      name = "parse-headers-2.0.1.tgz";
      path = fetchurl {
        name = "parse-headers-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parse-headers/-/parse-headers-2.0.1.tgz";
        sha1 = "6ae83a7aa25a9d9b700acc28698cd1f1ed7e9536";
      };
    }

    {
      name = "parse-json-2.2.0.tgz";
      path = fetchurl {
        name = "parse-json-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    }

    {
      name = "parse-passwd-1.0.0.tgz";
      path = fetchurl {
        name = "parse-passwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-passwd/-/parse-passwd-1.0.0.tgz";
        sha1 = "6d5b934a456993b23d37f40a382d6f1666a8e5c6";
      };
    }

    {
      name = "parse-png-1.1.2.tgz";
      path = fetchurl {
        name = "parse-png-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/parse-png/-/parse-png-1.1.2.tgz";
        sha1 = "f5c2ad7c7993490986020a284c19aee459711ff2";
      };
    }

    {
      name = "parsejson-0.0.3.tgz";
      path = fetchurl {
        name = "parsejson-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/parsejson/-/parsejson-0.0.3.tgz";
        sha1 = "ab7e3759f209ece99437973f7d0f1f64ae0e64ab";
      };
    }

    {
      name = "parseqs-0.0.5.tgz";
      path = fetchurl {
        name = "parseqs-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/parseqs/-/parseqs-0.0.5.tgz";
        sha1 = "d5208a3738e46766e291ba2ea173684921a8b89d";
      };
    }

    {
      name = "parseuri-0.0.5.tgz";
      path = fetchurl {
        name = "parseuri-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/parseuri/-/parseuri-0.0.5.tgz";
        sha1 = "80204a50d4dbb779bfdc6ebe2778d90e4bce320a";
      };
    }

    {
      name = "parseurl-1.3.1.tgz";
      path = fetchurl {
        name = "parseurl-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.1.tgz";
        sha1 = "c8ab8c9223ba34888aa64a297b28853bec18da56";
      };
    }

    {
      name = "pascalcase-0.1.1.tgz";
      path = fetchurl {
        name = "pascalcase-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pascalcase/-/pascalcase-0.1.1.tgz";
        sha1 = "b363e55e8006ca6fe21784d2db22bd15d7917f14";
      };
    }

    {
      name = "passwd-user-1.2.1.tgz";
      path = fetchurl {
        name = "passwd-user-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/passwd-user/-/passwd-user-1.2.1.tgz";
        sha1 = "a01a5dc639ef007dc56364b8178569080ad3a7b8";
      };
    }

    {
      name = "path-exists-1.0.0.tgz";
      path = fetchurl {
        name = "path-exists-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-1.0.0.tgz";
        sha1 = "d5a8998eb71ef37a74c34eb0d9eba6e878eea081";
      };
    }

    {
      name = "path-exists-2.1.0.tgz";
      path = fetchurl {
        name = "path-exists-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-2.1.0.tgz";
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    }

    {
      name = "path-exists-3.0.0.tgz";
      path = fetchurl {
        name = "path-exists-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    }

    {
      name = "path-is-absolute-1.0.1.tgz";
      path = fetchurl {
        name = "path-is-absolute-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }

    {
      name = "path-is-inside-1.0.2.tgz";
      path = fetchurl {
        name = "path-is-inside-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-is-inside/-/path-is-inside-1.0.2.tgz";
        sha1 = "365417dede44430d1c11af61027facf074bdfc53";
      };
    }

    {
      name = "path-key-2.0.1.tgz";
      path = fetchurl {
        name = "path-key-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    }

    {
      name = "path-parse-1.0.5.tgz";
      path = fetchurl {
        name = "path-parse-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.5.tgz";
        sha1 = "3c1adf871ea9cd6c9431b6ea2bd74a0ff055c4c1";
      };
    }

    {
      name = "path-posix-1.0.0.tgz";
      path = fetchurl {
        name = "path-posix-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-posix/-/path-posix-1.0.0.tgz";
        sha1 = "06b26113f56beab042545a23bfa88003ccac260f";
      };
    }

    {
      name = "path-to-regexp-0.1.7.tgz";
      path = fetchurl {
        name = "path-to-regexp-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    }

    {
      name = "path-to-regexp-1.7.0.tgz";
      path = fetchurl {
        name = "path-to-regexp-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-1.7.0.tgz";
        sha1 = "59fde0f435badacba103a84e9d3bc64e96b9937d";
      };
    }

    {
      name = "path-type-1.1.0.tgz";
      path = fetchurl {
        name = "path-type-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-1.1.0.tgz";
        sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
      };
    }

    {
      name = "pend-1.2.0.tgz";
      path = fetchurl {
        name = "pend-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pend/-/pend-1.2.0.tgz";
        sha1 = "7a57eb550a6783f9115331fcf4663d5c8e007a50";
      };
    }

    {
      name = "performance-now-0.2.0.tgz";
      path = fetchurl {
        name = "performance-now-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-0.2.0.tgz";
        sha1 = "33ef30c5c77d4ea21c5a53869d91b56d8f2555e5";
      };
    }

    {
      name = "phantomjs-prebuilt-2.1.14.tgz";
      path = fetchurl {
        name = "phantomjs-prebuilt-2.1.14.tgz";
        url  = "https://registry.yarnpkg.com/phantomjs-prebuilt/-/phantomjs-prebuilt-2.1.14.tgz";
        sha1 = "d53d311fcfb7d1d08ddb24014558f1188c516da0";
      };
    }

    {
      name = "pify-2.3.0.tgz";
      path = fetchurl {
        name = "pify-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    }

    {
      name = "pinkie-promise-2.0.1.tgz";
      path = fetchurl {
        name = "pinkie-promise-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    }

    {
      name = "pinkie-2.0.4.tgz";
      path = fetchurl {
        name = "pinkie-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    }

    {
      name = "pixelmatch-4.0.2.tgz";
      path = fetchurl {
        name = "pixelmatch-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pixelmatch/-/pixelmatch-4.0.2.tgz";
        sha1 = "8f47dcec5011b477b67db03c243bc1f3085e8854";
      };
    }

    {
      name = "pkg-dir-2.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-2.0.0.tgz";
        sha1 = "f6d5d1109e19d63edf428e0bd57e12777615334b";
      };
    }

    {
      name = "pluralize-1.2.1.tgz";
      path = fetchurl {
        name = "pluralize-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/pluralize/-/pluralize-1.2.1.tgz";
        sha1 = "d1a21483fd22bb41e58a12fa3421823140897c45";
      };
    }

    {
      name = "pluralize-4.0.0.tgz";
      path = fetchurl {
        name = "pluralize-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pluralize/-/pluralize-4.0.0.tgz";
        sha1 = "59b708c1c0190a2f692f1c7618c446b052fd1762";
      };
    }

    {
      name = "pn-1.0.0.tgz";
      path = fetchurl {
        name = "pn-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pn/-/pn-1.0.0.tgz";
        sha1 = "1cf5a30b0d806cd18f88fc41a6b5d4ad615b3ba9";
      };
    }

    {
      name = "pngjs-3.2.0.tgz";
      path = fetchurl {
        name = "pngjs-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pngjs/-/pngjs-3.2.0.tgz";
        sha1 = "fc9fcea1a8a375da54a51148019d5abd41dbabde";
      };
    }

    {
      name = "portfinder-1.0.13.tgz";
      path = fetchurl {
        name = "portfinder-1.0.13.tgz";
        url  = "https://registry.yarnpkg.com/portfinder/-/portfinder-1.0.13.tgz";
        sha1 = "bb32ecd87c27104ae6ee44b5a3ccbf0ebb1aede9";
      };
    }

    {
      name = "posix-character-classes-0.1.1.tgz";
      path = fetchurl {
        name = "posix-character-classes-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/posix-character-classes/-/posix-character-classes-0.1.1.tgz";
        sha1 = "01eac0fe3b5af71a2a6c02feabb8c1fef7e00eab";
      };
    }

    {
      name = "postcss-value-parser-3.3.0.tgz";
      path = fetchurl {
        name = "postcss-value-parser-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-3.3.0.tgz";
        sha1 = "87f38f9f18f774a4ab4c8a232f5c5ce8872a9d15";
      };
    }

    {
      name = "postcss-6.0.21.tgz";
      path = fetchurl {
        name = "postcss-6.0.21.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-6.0.21.tgz";
        sha1 = "8265662694eddf9e9a5960db6da33c39e4cd069d";
      };
    }

    {
      name = "prelude-ls-1.1.2.tgz";
      path = fetchurl {
        name = "prelude-ls-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }

    {
      name = "preserve-0.2.0.tgz";
      path = fetchurl {
        name = "preserve-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/preserve/-/preserve-0.2.0.tgz";
        sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
      };
    }

    {
      name = "pretender-1.5.1.tgz";
      path = fetchurl {
        name = "pretender-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/pretender/-/pretender-1.5.1.tgz";
        sha1 = "bd9098c03d39c3bc7dcb84a28ee27e096e2e32b8";
      };
    }

    {
      name = "pretender-1.6.1.tgz";
      path = fetchurl {
        name = "pretender-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/pretender/-/pretender-1.6.1.tgz";
        sha1 = "77d1e42ac8c6b298f5cd43534a87645df035db8c";
      };
    }

    {
      name = "prettier-eslint-cli-4.2.1.tgz";
      path = fetchurl {
        name = "prettier-eslint-cli-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/prettier-eslint-cli/-/prettier-eslint-cli-4.2.1.tgz";
        sha1 = "7a36dd4c8e2243f077f30c266ea6c90c616a09e8";
      };
    }

    {
      name = "prettier-eslint-6.4.2.tgz";
      path = fetchurl {
        name = "prettier-eslint-6.4.2.tgz";
        url  = "https://registry.yarnpkg.com/prettier-eslint/-/prettier-eslint-6.4.2.tgz";
        sha1 = "9bafd9549e0827396c75848e8dbeb65525b9096e";
      };
    }

    {
      name = "prettier-1.5.3.tgz";
      path = fetchurl {
        name = "prettier-1.5.3.tgz";
        url  = "https://registry.yarnpkg.com/prettier/-/prettier-1.5.3.tgz";
        sha1 = "59dadc683345ec6b88f88b94ed4ae7e1da394bfe";
      };
    }

    {
      name = "pretty-format-20.0.3.tgz";
      path = fetchurl {
        name = "pretty-format-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/pretty-format/-/pretty-format-20.0.3.tgz";
        sha1 = "020e350a560a1fe1a98dc3beb6ccffb386de8b14";
      };
    }

    {
      name = "printf-0.2.5.tgz";
      path = fetchurl {
        name = "printf-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/printf/-/printf-0.2.5.tgz";
        sha1 = "c438ca2ca33e3927671db4ab69c0e52f936a4f0f";
      };
    }

    {
      name = "private-0.1.7.tgz";
      path = fetchurl {
        name = "private-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/private/-/private-0.1.7.tgz";
        sha1 = "68ce5e8a1ef0a23bb570cc28537b5332aba63ef1";
      };
    }

    {
      name = "process-nextick-args-1.0.7.tgz";
      path = fetchurl {
        name = "process-nextick-args-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
        sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
      };
    }

    {
      name = "process-relative-require-1.0.0.tgz";
      path = fetchurl {
        name = "process-relative-require-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/process-relative-require/-/process-relative-require-1.0.0.tgz";
        sha1 = "1590dfcf5b8f2983ba53e398446b68240b4cc68a";
      };
    }

    {
      name = "process-0.5.2.tgz";
      path = fetchurl {
        name = "process-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/process/-/process-0.5.2.tgz";
        sha1 = "1638d8a8e34c2f440a91db95ab9aeb677fc185cf";
      };
    }

    {
      name = "progress-1.1.8.tgz";
      path = fetchurl {
        name = "progress-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-1.1.8.tgz";
        sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
      };
    }

    {
      name = "progress-2.0.0.tgz";
      path = fetchurl {
        name = "progress-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-2.0.0.tgz";
        sha1 = "8a1be366bf8fc23db2bd23f10c6fe920b4389d1f";
      };
    }

    {
      name = "promise-map-series-0.2.3.tgz";
      path = fetchurl {
        name = "promise-map-series-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/promise-map-series/-/promise-map-series-0.2.3.tgz";
        sha1 = "c2d377afc93253f6bd03dbb77755eb88ab20a847";
      };
    }

    {
      name = "promised-io-0.3.5.tgz";
      path = fetchurl {
        name = "promised-io-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/promised-io/-/promised-io-0.3.5.tgz";
        sha1 = "4ad217bb3658bcaae9946b17a8668ecd851e1356";
      };
    }

    {
      name = "proxy-addr-1.1.4.tgz";
      path = fetchurl {
        name = "proxy-addr-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-1.1.4.tgz";
        sha1 = "27e545f6960a44a627d9b44467e35c1b6b4ce2f3";
      };
    }

    {
      name = "pseudomap-1.0.2.tgz";
      path = fetchurl {
        name = "pseudomap-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    }

    {
      name = "punycode-1.4.1.tgz";
      path = fetchurl {
        name = "punycode-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    }

    {
      name = "q-1.5.0.tgz";
      path = fetchurl {
        name = "q-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/q/-/q-1.5.0.tgz";
        sha1 = "dd01bac9d06d30e6f219aecb8253ee9ebdc308f1";
      };
    }

    {
      name = "qs-6.4.0.tgz";
      path = fetchurl {
        name = "qs-6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.4.0.tgz";
        sha1 = "13e26d28ad6b0ffaa91312cd3bf708ed351e7233";
      };
    }

    {
      name = "qs-6.5.1.tgz";
      path = fetchurl {
        name = "qs-6.5.1.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.5.1.tgz";
        sha1 = "349cdf6eef89ec45c12d7d5eb3fc0c870343a6d8";
      };
    }

    {
      name = "qs-6.3.2.tgz";
      path = fetchurl {
        name = "qs-6.3.2.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.3.2.tgz";
        sha1 = "e75bd5f6e268122a2a0e0bda630b2550c166502c";
      };
    }

    {
      name = "quick-lru-1.1.0.tgz";
      path = fetchurl {
        name = "quick-lru-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/quick-lru/-/quick-lru-1.1.0.tgz";
        sha1 = "4360b17c61136ad38078397ff11416e186dcfbb8";
      };
    }

    {
      name = "quick-temp-0.1.8.tgz";
      path = fetchurl {
        name = "quick-temp-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/quick-temp/-/quick-temp-0.1.8.tgz";
        sha1 = "bab02a242ab8fb0dd758a3c9776b32f9a5d94408";
      };
    }

    {
      name = "qunit-dom-0.6.2.tgz";
      path = fetchurl {
        name = "qunit-dom-0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/qunit-dom/-/qunit-dom-0.6.2.tgz";
        sha1 = "0b37012cbbc838f09eba760b3d39924ad5ccbccb";
      };
    }

    {
      name = "qunit-notifications-0.1.1.tgz";
      path = fetchurl {
        name = "qunit-notifications-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/qunit-notifications/-/qunit-notifications-0.1.1.tgz";
        sha1 = "3001afc6a6a77dfbd962ccbcddde12dec5286c09";
      };
    }

    {
      name = "qunitjs-2.4.0.tgz";
      path = fetchurl {
        name = "qunitjs-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/qunitjs/-/qunitjs-2.4.0.tgz";
        sha1 = "58f3a81e846687f2e7f637c5bedc9c267f887261";
      };
    }

    {
      name = "randomatic-1.1.7.tgz";
      path = fetchurl {
        name = "randomatic-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/randomatic/-/randomatic-1.1.7.tgz";
        sha1 = "c7abe9cc8b87c0baa876b19fde83fd464797e38c";
      };
    }

    {
      name = "range-parser-1.2.0.tgz";
      path = fetchurl {
        name = "range-parser-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/range-parser/-/range-parser-1.2.0.tgz";
        sha1 = "f49be6b487894ddc40dcc94a322f611092e00d5e";
      };
    }

    {
      name = "raw-body-2.3.2.tgz";
      path = fetchurl {
        name = "raw-body-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.3.2.tgz";
        sha1 = "bcd60c77d3eb93cde0050295c3f379389bc88f89";
      };
    }

    {
      name = "raw-body-1.1.7.tgz";
      path = fetchurl {
        name = "raw-body-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-1.1.7.tgz";
        sha1 = "1d027c2bfa116acc6623bca8f00016572a87d425";
      };
    }

    {
      name = "rc-1.2.1.tgz";
      path = fetchurl {
        name = "rc-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/rc/-/rc-1.2.1.tgz";
        sha1 = "2e03e8e42ee450b8cb3dce65be1bf8974e1dfd95";
      };
    }

    {
      name = "read-chunk-1.0.1.tgz";
      path = fetchurl {
        name = "read-chunk-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/read-chunk/-/read-chunk-1.0.1.tgz";
        sha1 = "5f68cab307e663f19993527d9b589cace4661194";
      };
    }

    {
      name = "read-pkg-up-1.0.1.tgz";
      path = fetchurl {
        name = "read-pkg-up-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
        sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
      };
    }

    {
      name = "read-pkg-1.1.0.tgz";
      path = fetchurl {
        name = "read-pkg-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-1.1.0.tgz";
        sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
      };
    }

    {
      name = "readable-stream-1.1.13.tgz";
      path = fetchurl {
        name = "readable-stream-1.1.13.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.1.13.tgz";
        sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
      };
    }

    {
      name = "readable-stream-2.3.3.tgz";
      path = fetchurl {
        name = "readable-stream-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.3.tgz";
        sha1 = "368f2512d79f9d46fdfc71349ae7878bbc1eb95c";
      };
    }

    {
      name = "readable-stream-1.0.34.tgz";
      path = fetchurl {
        name = "readable-stream-1.0.34.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.0.34.tgz";
        sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
      };
    }

    {
      name = "readable-stream-2.0.6.tgz";
      path = fetchurl {
        name = "readable-stream-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.0.6.tgz";
        sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
      };
    }

    {
      name = "readdirp-2.1.0.tgz";
      path = fetchurl {
        name = "readdirp-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/readdirp/-/readdirp-2.1.0.tgz";
        sha1 = "4ed0ad060df3073300c48440373f72d1cc642d78";
      };
    }

    {
      name = "readline2-1.0.1.tgz";
      path = fetchurl {
        name = "readline2-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/readline2/-/readline2-1.0.1.tgz";
        sha1 = "41059608ffc154757b715d9989d199ffbf372e35";
      };
    }

    {
      name = "recast-0.10.33.tgz";
      path = fetchurl {
        name = "recast-0.10.33.tgz";
        url  = "https://registry.yarnpkg.com/recast/-/recast-0.10.33.tgz";
        sha1 = "942808f7aa016f1fa7142c461d7e5704aaa8d697";
      };
    }

    {
      name = "recast-0.11.23.tgz";
      path = fetchurl {
        name = "recast-0.11.23.tgz";
        url  = "https://registry.yarnpkg.com/recast/-/recast-0.11.23.tgz";
        sha1 = "451fd3004ab1e4df9b4e4b66376b2a21912462d3";
      };
    }

    {
      name = "rechoir-0.6.2.tgz";
      path = fetchurl {
        name = "rechoir-0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rechoir/-/rechoir-0.6.2.tgz";
        sha1 = "85204b54dba82d5742e28c96756ef43af50e3384";
      };
    }

    {
      name = "redent-1.0.0.tgz";
      path = fetchurl {
        name = "redent-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/redent/-/redent-1.0.0.tgz";
        sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
      };
    }

    {
      name = "redeyed-1.0.1.tgz";
      path = fetchurl {
        name = "redeyed-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/redeyed/-/redeyed-1.0.1.tgz";
        sha1 = "e96c193b40c0816b00aec842698e61185e55498a";
      };
    }

    {
      name = "regenerate-1.3.2.tgz";
      path = fetchurl {
        name = "regenerate-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/regenerate/-/regenerate-1.3.2.tgz";
        sha1 = "d1941c67bad437e1be76433add5b385f95b19260";
      };
    }

    {
      name = "regenerator-runtime-0.10.5.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.10.5.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.10.5.tgz";
        sha1 = "336c3efc1220adcedda2c9fab67b5a7955a33658";
      };
    }

    {
      name = "regenerator-runtime-0.9.6.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.9.6.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.9.6.tgz";
        sha1 = "d33eb95d0d2001a4be39659707c51b0cb71ce029";
      };
    }

    {
      name = "regenerator-transform-0.9.11.tgz";
      path = fetchurl {
        name = "regenerator-transform-0.9.11.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-transform/-/regenerator-transform-0.9.11.tgz";
        sha1 = "3a7d067520cb7b7176769eb5ff868691befe1283";
      };
    }

    {
      name = "regenerator-0.8.40.tgz";
      path = fetchurl {
        name = "regenerator-0.8.40.tgz";
        url  = "https://registry.yarnpkg.com/regenerator/-/regenerator-0.8.40.tgz";
        sha1 = "a0e457c58ebdbae575c9f8cd75127e93756435d8";
      };
    }

    {
      name = "regex-cache-0.4.3.tgz";
      path = fetchurl {
        name = "regex-cache-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/regex-cache/-/regex-cache-0.4.3.tgz";
        sha1 = "9b1a6c35d4d0dfcef5711ae651e8e9d3d7114145";
      };
    }

    {
      name = "regex-not-1.0.2.tgz";
      path = fetchurl {
        name = "regex-not-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/regex-not/-/regex-not-1.0.2.tgz";
        sha1 = "1f4ece27e00b0b65e0247a6810e6a85d83a5752c";
      };
    }

    {
      name = "regexpu-core-2.0.0.tgz";
      path = fetchurl {
        name = "regexpu-core-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/regexpu-core/-/regexpu-core-2.0.0.tgz";
        sha1 = "49d038837b8dcf8bfa5b9a42139938e6ea2ae240";
      };
    }

    {
      name = "regexpu-1.3.0.tgz";
      path = fetchurl {
        name = "regexpu-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/regexpu/-/regexpu-1.3.0.tgz";
        sha1 = "e534dc991a9e5846050c98de6d7dd4a55c9ea16d";
      };
    }

    {
      name = "regjsgen-0.2.0.tgz";
      path = fetchurl {
        name = "regjsgen-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/regjsgen/-/regjsgen-0.2.0.tgz";
        sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
      };
    }

    {
      name = "regjsparser-0.1.5.tgz";
      path = fetchurl {
        name = "regjsparser-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/regjsparser/-/regjsparser-0.1.5.tgz";
        sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
      };
    }

    {
      name = "remove-trailing-separator-1.0.2.tgz";
      path = fetchurl {
        name = "remove-trailing-separator-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/remove-trailing-separator/-/remove-trailing-separator-1.0.2.tgz";
        sha1 = "69b062d978727ad14dc6b56ba4ab772fd8d70511";
      };
    }

    {
      name = "repeat-element-1.1.2.tgz";
      path = fetchurl {
        name = "repeat-element-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/repeat-element/-/repeat-element-1.1.2.tgz";
        sha1 = "ef089a178d1483baae4d93eb98b4f9e4e11d990a";
      };
    }

    {
      name = "repeat-string-1.6.1.tgz";
      path = fetchurl {
        name = "repeat-string-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-1.6.1.tgz";
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    }

    {
      name = "repeating-1.1.3.tgz";
      path = fetchurl {
        name = "repeating-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/repeating/-/repeating-1.1.3.tgz";
        sha1 = "3d4114218877537494f97f77f9785fab810fa4ac";
      };
    }

    {
      name = "repeating-2.0.1.tgz";
      path = fetchurl {
        name = "repeating-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/repeating/-/repeating-2.0.1.tgz";
        sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
      };
    }

    {
      name = "replace-ext-0.0.1.tgz";
      path = fetchurl {
        name = "replace-ext-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/replace-ext/-/replace-ext-0.0.1.tgz";
        sha1 = "29bbd92078a739f0bcce2b4ee41e837953522924";
      };
    }

    {
      name = "request-progress-2.0.1.tgz";
      path = fetchurl {
        name = "request-progress-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/request-progress/-/request-progress-2.0.1.tgz";
        sha1 = "5d36bb57961c673aa5b788dbc8141fdf23b44e08";
      };
    }

    {
      name = "request-2.81.0.tgz";
      path = fetchurl {
        name = "request-2.81.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.81.0.tgz";
        sha1 = "c6928946a0e06c5f8d6f8a9333469ffda46298a0";
      };
    }

    {
      name = "request-2.79.0.tgz";
      path = fetchurl {
        name = "request-2.79.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.79.0.tgz";
        sha1 = "4dfe5bf6be8b8cdc37fcf93e04b65577722710de";
      };
    }

    {
      name = "require-directory-2.1.1.tgz";
      path = fetchurl {
        name = "require-directory-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }

    {
      name = "require-main-filename-1.0.1.tgz";
      path = fetchurl {
        name = "require-main-filename-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    }

    {
      name = "require-relative-0.8.7.tgz";
      path = fetchurl {
        name = "require-relative-0.8.7.tgz";
        url  = "https://registry.yarnpkg.com/require-relative/-/require-relative-0.8.7.tgz";
        sha1 = "7999539fc9e047a37928fa196f8e1563dabd36de";
      };
    }

    {
      name = "require-uncached-1.0.3.tgz";
      path = fetchurl {
        name = "require-uncached-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/require-uncached/-/require-uncached-1.0.3.tgz";
        sha1 = "4e0d56d6c9662fd31e43011c4b95aa49955421d3";
      };
    }

    {
      name = "requires-port-1.0.0.tgz";
      path = fetchurl {
        name = "requires-port-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/requires-port/-/requires-port-1.0.0.tgz";
        sha1 = "925d2601d39ac485e091cf0da5c6e694dc3dcaff";
      };
    }

    {
      name = "reserved-words-0.1.2.tgz";
      path = fetchurl {
        name = "reserved-words-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/reserved-words/-/reserved-words-0.1.2.tgz";
        sha1 = "00a0940f98cd501aeaaac316411d9adc52b31ab1";
      };
    }

    {
      name = "resize-img-1.1.2.tgz";
      path = fetchurl {
        name = "resize-img-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/resize-img/-/resize-img-1.1.2.tgz";
        sha1 = "fad650faf3ef2c53ea63112bc272d95e9d92550e";
      };
    }

    {
      name = "resolve-dir-0.1.1.tgz";
      path = fetchurl {
        name = "resolve-dir-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-dir/-/resolve-dir-0.1.1.tgz";
        sha1 = "b219259a5602fac5c5c496ad894a6e8cc430261e";
      };
    }

    {
      name = "resolve-from-1.0.1.tgz";
      path = fetchurl {
        name = "resolve-from-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-1.0.1.tgz";
        sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
      };
    }

    {
      name = "resolve-url-0.2.1.tgz";
      path = fetchurl {
        name = "resolve-url-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-url/-/resolve-url-0.2.1.tgz";
        sha1 = "2c637fe77c893afd2a663fe21aa9080068e2052a";
      };
    }

    {
      name = "resolve-1.3.2.tgz";
      path = fetchurl {
        name = "resolve-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.3.2.tgz";
        sha1 = "1f0442c9e0cbb8136e87b9305f932f46c7f28235";
      };
    }

    {
      name = "resolve-1.3.3.tgz";
      path = fetchurl {
        name = "resolve-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.3.3.tgz";
        sha1 = "655907c3469a8680dc2de3a275a8fdd69691f0e5";
      };
    }

    {
      name = "resolve-1.7.1.tgz";
      path = fetchurl {
        name = "resolve-1.7.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.7.1.tgz";
        sha1 = "aadd656374fd298aee895bc026b8297418677fd3";
      };
    }

    {
      name = "restore-cursor-1.0.1.tgz";
      path = fetchurl {
        name = "restore-cursor-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-1.0.1.tgz";
        sha1 = "34661f46886327fed2991479152252df92daa541";
      };
    }

    {
      name = "restore-cursor-2.0.0.tgz";
      path = fetchurl {
        name = "restore-cursor-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-2.0.0.tgz";
        sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
      };
    }

    {
      name = "ret-0.1.15.tgz";
      path = fetchurl {
        name = "ret-0.1.15.tgz";
        url  = "https://registry.yarnpkg.com/ret/-/ret-0.1.15.tgz";
        sha1 = "b8a4825d5bdb1fc3f6f53c2bc33f81388681c7bc";
      };
    }

    {
      name = "right-align-0.1.3.tgz";
      path = fetchurl {
        name = "right-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/right-align/-/right-align-0.1.3.tgz";
        sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
      };
    }

    {
      name = "rimraf-2.6.1.tgz";
      path = fetchurl {
        name = "rimraf-2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.6.1.tgz";
        sha1 = "c2338ec643df7a1b7fe5c54fa86f57428a55f33d";
      };
    }

    {
      name = "rimraf-2.2.8.tgz";
      path = fetchurl {
        name = "rimraf-2.2.8.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.2.8.tgz";
        sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
      };
    }

    {
      name = "rollup-plugin-commonjs-9.1.3.tgz";
      path = fetchurl {
        name = "rollup-plugin-commonjs-9.1.3.tgz";
        url  = "https://registry.yarnpkg.com/rollup-plugin-commonjs/-/rollup-plugin-commonjs-9.1.3.tgz";
        sha1 = "37bfbf341292ea14f512438a56df8f9ca3ba4d67";
      };
    }

    {
      name = "rollup-plugin-node-resolve-3.3.0.tgz";
      path = fetchurl {
        name = "rollup-plugin-node-resolve-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/rollup-plugin-node-resolve/-/rollup-plugin-node-resolve-3.3.0.tgz";
        sha1 = "c26d110a36812cbefa7ce117cadcd3439aa1c713";
      };
    }

    {
      name = "rollup-pluginutils-2.1.0.tgz";
      path = fetchurl {
        name = "rollup-pluginutils-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/rollup-pluginutils/-/rollup-pluginutils-2.1.0.tgz";
        sha1 = "4ee80b1bbc8eaed67aabf7f55b4fe9ccf9fd3c3a";
      };
    }

    {
      name = "rollup-0.58.2.tgz";
      path = fetchurl {
        name = "rollup-0.58.2.tgz";
        url  = "https://registry.yarnpkg.com/rollup/-/rollup-0.58.2.tgz";
        sha1 = "2feddea8c0c022f3e74b35c48e3c21b3433803ce";
      };
    }

    {
      name = "route-recognizer-0.2.10.tgz";
      path = fetchurl {
        name = "route-recognizer-0.2.10.tgz";
        url  = "https://registry.yarnpkg.com/route-recognizer/-/route-recognizer-0.2.10.tgz";
        sha1 = "024b2283c2e68d13a7c7f5173a5924645e8902df";
      };
    }

    {
      name = "route-recognizer-0.3.3.tgz";
      path = fetchurl {
        name = "route-recognizer-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/route-recognizer/-/route-recognizer-0.3.3.tgz";
        sha1 = "1d365e27fa6995e091675f7dc940a8c00353bd29";
      };
    }

    {
      name = "rsvp-3.6.1.tgz";
      path = fetchurl {
        name = "rsvp-3.6.1.tgz";
        url  = "https://registry.yarnpkg.com/rsvp/-/rsvp-3.6.1.tgz";
        sha1 = "34f4a7ac2859f7bacc8f49789c5604f1e26ae702";
      };
    }

    {
      name = "rsvp-3.6.2.tgz";
      path = fetchurl {
        name = "rsvp-3.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rsvp/-/rsvp-3.6.2.tgz";
        sha1 = "2e96491599a96cde1b515d5674a8f7a91452926a";
      };
    }

    {
      name = "rsvp-4.7.0.tgz";
      path = fetchurl {
        name = "rsvp-4.7.0.tgz";
        url  = "https://registry.yarnpkg.com/rsvp/-/rsvp-4.7.0.tgz";
        sha1 = "dc1b0b1a536f7dec9d2be45e0a12ad4197c9fd96";
      };
    }

    {
      name = "rsvp-3.0.21.tgz";
      path = fetchurl {
        name = "rsvp-3.0.21.tgz";
        url  = "https://registry.yarnpkg.com/rsvp/-/rsvp-3.0.21.tgz";
        sha1 = "49c588fe18ef293bcd0ab9f4e6756e6ac433359f";
      };
    }

    {
      name = "rsvp-3.2.1.tgz";
      path = fetchurl {
        name = "rsvp-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/rsvp/-/rsvp-3.2.1.tgz";
        sha1 = "07cb4a5df25add9e826ebc67dcc9fd89db27d84a";
      };
    }

    {
      name = "run-async-0.1.0.tgz";
      path = fetchurl {
        name = "run-async-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/run-async/-/run-async-0.1.0.tgz";
        sha1 = "c8ad4a5e110661e402a7d21b530e009f25f8e389";
      };
    }

    {
      name = "run-async-2.3.0.tgz";
      path = fetchurl {
        name = "run-async-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/run-async/-/run-async-2.3.0.tgz";
        sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
      };
    }

    {
      name = "rx-lite-aggregates-4.0.8.tgz";
      path = fetchurl {
        name = "rx-lite-aggregates-4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/rx-lite-aggregates/-/rx-lite-aggregates-4.0.8.tgz";
        sha1 = "753b87a89a11c95467c4ac1626c4efc4e05c67be";
      };
    }

    {
      name = "rx-lite-4.0.8.tgz";
      path = fetchurl {
        name = "rx-lite-4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/rx-lite/-/rx-lite-4.0.8.tgz";
        sha1 = "0b1e11af8bc44836f04a6407e92da42467b79444";
      };
    }

    {
      name = "rx-lite-3.1.2.tgz";
      path = fetchurl {
        name = "rx-lite-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/rx-lite/-/rx-lite-3.1.2.tgz";
        sha1 = "19ce502ca572665f3b647b10939f97fd1615f102";
      };
    }

    {
      name = "rx-4.1.0.tgz";
      path = fetchurl {
        name = "rx-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/rx/-/rx-4.1.0.tgz";
        sha1 = "a5f13ff79ef3b740fe30aa803fb09f98805d4782";
      };
    }

    {
      name = "rxjs-5.4.3.tgz";
      path = fetchurl {
        name = "rxjs-5.4.3.tgz";
        url  = "https://registry.yarnpkg.com/rxjs/-/rxjs-5.4.3.tgz";
        sha1 = "0758cddee6033d68e0fd53676f0f3596ce3d483f";
      };
    }

    {
      name = "safe-buffer-5.1.1.tgz";
      path = fetchurl {
        name = "safe-buffer-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.1.tgz";
        sha1 = "893312af69b2123def71f57889001671eeb2c853";
      };
    }

    {
      name = "safe-json-parse-1.0.1.tgz";
      path = fetchurl {
        name = "safe-json-parse-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-json-parse/-/safe-json-parse-1.0.1.tgz";
        sha1 = "3e76723e38dfdda13c9b1d29a1e07ffee4b30b57";
      };
    }

    {
      name = "safe-regex-1.1.0.tgz";
      path = fetchurl {
        name = "safe-regex-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/safe-regex/-/safe-regex-1.1.0.tgz";
        sha1 = "40a3669f3b077d1e943d44629e157dd48023bf2e";
      };
    }

    {
      name = "samsam-1.3.0.tgz";
      path = fetchurl {
        name = "samsam-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/samsam/-/samsam-1.3.0.tgz";
        sha1 = "8d1d9350e25622da30de3e44ba692b5221ab7c50";
      };
    }

    {
      name = "sane-1.7.0.tgz";
      path = fetchurl {
        name = "sane-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/sane/-/sane-1.7.0.tgz";
        sha1 = "b3579bccb45c94cf20355cc81124990dfd346e30";
      };
    }

    {
      name = "sass-graph-2.2.4.tgz";
      path = fetchurl {
        name = "sass-graph-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sass-graph/-/sass-graph-2.2.4.tgz";
        sha1 = "13fbd63cd1caf0908b9fd93476ad43a51d1e0b49";
      };
    }

    {
      name = "sass-svg-uri-1.0.0.tgz";
      path = fetchurl {
        name = "sass-svg-uri-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/sass-svg-uri/-/sass-svg-uri-1.0.0.tgz";
        sha1 = "01e992e4e3ce8d1ec4eac4c8280c0f2ef45c6be8";
      };
    }

    {
      name = "sax-1.2.4.tgz";
      path = fetchurl {
        name = "sax-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-1.2.4.tgz";
        sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
      };
    }

    {
      name = "scss-tokenizer-0.2.3.tgz";
      path = fetchurl {
        name = "scss-tokenizer-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/scss-tokenizer/-/scss-tokenizer-0.2.3.tgz";
        sha1 = "8eb06db9a9723333824d3f5530641149847ce5d1";
      };
    }

    {
      name = "select-1.1.2.tgz";
      path = fetchurl {
        name = "select-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/select/-/select-1.1.2.tgz";
        sha1 = "0e7350acdec80b1108528786ec1d4418d11b396d";
      };
    }

    {
      name = "semver-5.3.0.tgz";
      path = fetchurl {
        name = "semver-5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.3.0.tgz";
        sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
      };
    }

    {
      name = "semver-4.3.6.tgz";
      path = fetchurl {
        name = "semver-4.3.6.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-4.3.6.tgz";
        sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
      };
    }

    {
      name = "semver-5.5.0.tgz";
      path = fetchurl {
        name = "semver-5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.5.0.tgz";
        sha1 = "dc4bbc7a6ca9d916dee5d43516f0092b58f7b8ab";
      };
    }

    {
      name = "send-0.15.3.tgz";
      path = fetchurl {
        name = "send-0.15.3.tgz";
        url  = "https://registry.yarnpkg.com/send/-/send-0.15.3.tgz";
        sha1 = "5013f9f99023df50d1bd9892c19e3defd1d53309";
      };
    }

    {
      name = "serve-static-1.12.3.tgz";
      path = fetchurl {
        name = "serve-static-1.12.3.tgz";
        url  = "https://registry.yarnpkg.com/serve-static/-/serve-static-1.12.3.tgz";
        sha1 = "9f4ba19e2f3030c547f8af99107838ec38d5b1e2";
      };
    }

    {
      name = "set-blocking-2.0.0.tgz";
      path = fetchurl {
        name = "set-blocking-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    }

    {
      name = "set-immediate-shim-1.0.1.tgz";
      path = fetchurl {
        name = "set-immediate-shim-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz";
        sha1 = "4b2b1b27eb808a9f8dcc481a58e5e56f599f3f61";
      };
    }

    {
      name = "set-value-0.4.3.tgz";
      path = fetchurl {
        name = "set-value-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/set-value/-/set-value-0.4.3.tgz";
        sha1 = "7db08f9d3d22dc7f78e53af3c3bf4666ecdfccf1";
      };
    }

    {
      name = "set-value-2.0.0.tgz";
      path = fetchurl {
        name = "set-value-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-value/-/set-value-2.0.0.tgz";
        sha1 = "71ae4a88f0feefbbf52d1ea604f3fb315ebb6274";
      };
    }

    {
      name = "setprototypeof-1.0.3.tgz";
      path = fetchurl {
        name = "setprototypeof-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.0.3.tgz";
        sha1 = "66567e37043eeb4f04d91bd658c0cbefb55b8e04";
      };
    }

    {
      name = "setprototypeof-1.1.0.tgz";
      path = fetchurl {
        name = "setprototypeof-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.1.0.tgz";
        sha1 = "d0bd85536887b6fe7c0d818cb962d9d91c54e656";
      };
    }

    {
      name = "shebang-command-1.2.0.tgz";
      path = fetchurl {
        name = "shebang-command-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    }

    {
      name = "shebang-regex-1.0.0.tgz";
      path = fetchurl {
        name = "shebang-regex-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    }

    {
      name = "shelljs-0.7.8.tgz";
      path = fetchurl {
        name = "shelljs-0.7.8.tgz";
        url  = "https://registry.yarnpkg.com/shelljs/-/shelljs-0.7.8.tgz";
        sha1 = "decbcf874b0d1e5fb72e14b164a9683048e9acb3";
      };
    }

    {
      name = "shellwords-0.1.0.tgz";
      path = fetchurl {
        name = "shellwords-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/shellwords/-/shellwords-0.1.0.tgz";
        sha1 = "66afd47b6a12932d9071cbfd98a52e785cd0ba14";
      };
    }

    {
      name = "sigmund-1.0.1.tgz";
      path = fetchurl {
        name = "sigmund-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/sigmund/-/sigmund-1.0.1.tgz";
        sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
      };
    }

    {
      name = "signal-exit-3.0.2.tgz";
      path = fetchurl {
        name = "signal-exit-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    }

    {
      name = "silent-error-1.1.0.tgz";
      path = fetchurl {
        name = "silent-error-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/silent-error/-/silent-error-1.1.0.tgz";
        sha1 = "2209706f1c850a9f1d10d0d840918b46f26e1bc9";
      };
    }

    {
      name = "simple-dom-0.3.2.tgz";
      path = fetchurl {
        name = "simple-dom-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/simple-dom/-/simple-dom-0.3.2.tgz";
        sha1 = "0663d10f1556f1500551d518f56e3aba0871371d";
      };
    }

    {
      name = "simple-fmt-0.1.0.tgz";
      path = fetchurl {
        name = "simple-fmt-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/simple-fmt/-/simple-fmt-0.1.0.tgz";
        sha1 = "191bf566a59e6530482cb25ab53b4a8dc85c3a6b";
      };
    }

    {
      name = "simple-html-tokenizer-0.3.0.tgz";
      path = fetchurl {
        name = "simple-html-tokenizer-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/simple-html-tokenizer/-/simple-html-tokenizer-0.3.0.tgz";
        sha1 = "9b8b5559d80e331a544dd13dd59382e5d0d94411";
      };
    }

    {
      name = "simple-html-tokenizer-0.4.1.tgz";
      path = fetchurl {
        name = "simple-html-tokenizer-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/simple-html-tokenizer/-/simple-html-tokenizer-0.4.1.tgz";
        sha1 = "028988bb7fe8b2e6645676d82052587d440b02d3";
      };
    }

    {
      name = "simple-is-0.2.0.tgz";
      path = fetchurl {
        name = "simple-is-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/simple-is/-/simple-is-0.2.0.tgz";
        sha1 = "2abb75aade39deb5cc815ce10e6191164850baf0";
      };
    }

    {
      name = "sinon-3.3.0.tgz";
      path = fetchurl {
        name = "sinon-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/sinon/-/sinon-3.3.0.tgz";
        sha1 = "9132111b4bbe13c749c2848210864250165069b1";
      };
    }

    {
      name = "slash-1.0.0.tgz";
      path = fetchurl {
        name = "slash-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-1.0.0.tgz";
        sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
      };
    }

    {
      name = "slice-ansi-0.0.4.tgz";
      path = fetchurl {
        name = "slice-ansi-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-0.0.4.tgz";
        sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
      };
    }

    {
      name = "slide-1.1.6.tgz";
      path = fetchurl {
        name = "slide-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/slide/-/slide-1.1.6.tgz";
        sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
      };
    }

    {
      name = "snapdragon-node-2.1.1.tgz";
      path = fetchurl {
        name = "snapdragon-node-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-node/-/snapdragon-node-2.1.1.tgz";
        sha1 = "6c175f86ff14bdb0724563e8f3c1b021a286853b";
      };
    }

    {
      name = "snapdragon-util-3.0.1.tgz";
      path = fetchurl {
        name = "snapdragon-util-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-util/-/snapdragon-util-3.0.1.tgz";
        sha1 = "f956479486f2acd79700693f6f7b805e45ab56e2";
      };
    }

    {
      name = "snapdragon-0.8.2.tgz";
      path = fetchurl {
        name = "snapdragon-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon/-/snapdragon-0.8.2.tgz";
        sha1 = "64922e7c565b0e14204ba1aa7d6964278d25182d";
      };
    }

    {
      name = "sntp-1.0.9.tgz";
      path = fetchurl {
        name = "sntp-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/sntp/-/sntp-1.0.9.tgz";
        sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
      };
    }

    {
      name = "socket.io-adapter-0.5.0.tgz";
      path = fetchurl {
        name = "socket.io-adapter-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-adapter/-/socket.io-adapter-0.5.0.tgz";
        sha1 = "cb6d4bb8bec81e1078b99677f9ced0046066bb8b";
      };
    }

    {
      name = "socket.io-client-1.6.0.tgz";
      path = fetchurl {
        name = "socket.io-client-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-client/-/socket.io-client-1.6.0.tgz";
        sha1 = "5b668f4f771304dfeed179064708386fa6717853";
      };
    }

    {
      name = "socket.io-parser-2.3.1.tgz";
      path = fetchurl {
        name = "socket.io-parser-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-parser/-/socket.io-parser-2.3.1.tgz";
        sha1 = "dd532025103ce429697326befd64005fcfe5b4a0";
      };
    }

    {
      name = "socket.io-1.6.0.tgz";
      path = fetchurl {
        name = "socket.io-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/socket.io/-/socket.io-1.6.0.tgz";
        sha1 = "3e40d932637e6bd923981b25caf7c53e83b6e2e1";
      };
    }

    {
      name = "sort-object-keys-1.1.2.tgz";
      path = fetchurl {
        name = "sort-object-keys-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/sort-object-keys/-/sort-object-keys-1.1.2.tgz";
        sha1 = "d3a6c48dc2ac97e6bc94367696e03f6d09d37952";
      };
    }

    {
      name = "sort-package-json-1.7.0.tgz";
      path = fetchurl {
        name = "sort-package-json-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/sort-package-json/-/sort-package-json-1.7.0.tgz";
        sha1 = "13b362ff6400c5b4eaa9ba220f9ea7c3d6644b5f";
      };
    }

    {
      name = "source-map-resolve-0.5.1.tgz";
      path = fetchurl {
        name = "source-map-resolve-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map-resolve/-/source-map-resolve-0.5.1.tgz";
        sha1 = "7ad0f593f2281598e854df80f19aae4b92d7a11a";
      };
    }

    {
      name = "source-map-support-0.2.10.tgz";
      path = fetchurl {
        name = "source-map-support-0.2.10.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.2.10.tgz";
        sha1 = "ea5a3900a1c1cb25096a0ae8cc5c2b4b10ded3dc";
      };
    }

    {
      name = "source-map-support-0.4.15.tgz";
      path = fetchurl {
        name = "source-map-support-0.4.15.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.4.15.tgz";
        sha1 = "03202df65c06d2bd8c7ec2362a193056fef8d3b1";
      };
    }

    {
      name = "source-map-url-0.3.0.tgz";
      path = fetchurl {
        name = "source-map-url-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/source-map-url/-/source-map-url-0.3.0.tgz";
        sha1 = "7ecaf13b57bcd09da8a40c5d269db33799d4aaf9";
      };
    }

    {
      name = "source-map-url-0.4.0.tgz";
      path = fetchurl {
        name = "source-map-url-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/source-map-url/-/source-map-url-0.4.0.tgz";
        sha1 = "3e935d7ddd73631b97659956d55128e87b5084a3";
      };
    }

    {
      name = "source-map-0.1.32.tgz";
      path = fetchurl {
        name = "source-map-0.1.32.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.1.32.tgz";
        sha1 = "c8b6c167797ba4740a8ea33252162ff08591b266";
      };
    }

    {
      name = "source-map-0.4.4.tgz";
      path = fetchurl {
        name = "source-map-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.4.4.tgz";
        sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
      };
    }

    {
      name = "source-map-0.5.6.tgz";
      path = fetchurl {
        name = "source-map-0.5.6.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.6.tgz";
        sha1 = "75ce38f52bf0733c5a7f0c118d81334a2bb5f412";
      };
    }

    {
      name = "source-map-0.6.1.tgz";
      path = fetchurl {
        name = "source-map-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
      };
    }

    {
      name = "spawn-args-0.2.0.tgz";
      path = fetchurl {
        name = "spawn-args-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/spawn-args/-/spawn-args-0.2.0.tgz";
        sha1 = "fb7d0bd1d70fd4316bd9e3dec389e65f9d6361bb";
      };
    }

    {
      name = "spawn-sync-1.0.15.tgz";
      path = fetchurl {
        name = "spawn-sync-1.0.15.tgz";
        url  = "https://registry.yarnpkg.com/spawn-sync/-/spawn-sync-1.0.15.tgz";
        sha1 = "b00799557eb7fb0c8376c29d44e8a1ea67e57476";
      };
    }

    {
      name = "spdx-correct-1.0.2.tgz";
      path = fetchurl {
        name = "spdx-correct-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-1.0.2.tgz";
        sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
      };
    }

    {
      name = "spdx-expression-parse-1.0.4.tgz";
      path = fetchurl {
        name = "spdx-expression-parse-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-1.0.4.tgz";
        sha1 = "9bdf2f20e1f40ed447fbe273266191fced51626c";
      };
    }

    {
      name = "spdx-license-ids-1.2.2.tgz";
      path = fetchurl {
        name = "spdx-license-ids-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-1.2.2.tgz";
        sha1 = "c9df7a3424594ade6bd11900d596696dc06bac57";
      };
    }

    {
      name = "split-string-3.1.0.tgz";
      path = fetchurl {
        name = "split-string-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/split-string/-/split-string-3.1.0.tgz";
        sha1 = "7cb09dda3a86585705c64b39a6466038682e8fe2";
      };
    }

    {
      name = "sprintf-js-1.0.3.tgz";
      path = fetchurl {
        name = "sprintf-js-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    }

    {
      name = "sri-toolbox-0.2.0.tgz";
      path = fetchurl {
        name = "sri-toolbox-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/sri-toolbox/-/sri-toolbox-0.2.0.tgz";
        sha1 = "a7fea5c3fde55e675cf1c8c06f3ebb5c2935835e";
      };
    }

    {
      name = "sshpk-1.13.1.tgz";
      path = fetchurl {
        name = "sshpk-1.13.1.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.13.1.tgz";
        sha1 = "512df6da6287144316dc4c18fe1cf1d940739be3";
      };
    }

    {
      name = "stable-0.1.6.tgz";
      path = fetchurl {
        name = "stable-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/stable/-/stable-0.1.6.tgz";
        sha1 = "910f5d2aed7b520c6e777499c1f32e139fdecb10";
      };
    }

    {
      name = "stack-trace-0.0.10.tgz";
      path = fetchurl {
        name = "stack-trace-0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/stack-trace/-/stack-trace-0.0.10.tgz";
        sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
      };
    }

    {
      name = "static-extend-0.1.2.tgz";
      path = fetchurl {
        name = "static-extend-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/static-extend/-/static-extend-0.1.2.tgz";
        sha1 = "60809c39cbff55337226fd5e0b520f341f1fb5c6";
      };
    }

    {
      name = "statuses-1.3.1.tgz";
      path = fetchurl {
        name = "statuses-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.3.1.tgz";
        sha1 = "faf51b9eb74aaef3b3acf4ad5f61abf24cb7b93e";
      };
    }

    {
      name = "statuses-1.5.0.tgz";
      path = fetchurl {
        name = "statuses-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    }

    {
      name = "stdout-stream-1.4.0.tgz";
      path = fetchurl {
        name = "stdout-stream-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/stdout-stream/-/stdout-stream-1.4.0.tgz";
        sha1 = "a2c7c8587e54d9427ea9edb3ac3f2cd522df378b";
      };
    }

    {
      name = "stream-to-buffer-0.1.0.tgz";
      path = fetchurl {
        name = "stream-to-buffer-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/stream-to-buffer/-/stream-to-buffer-0.1.0.tgz";
        sha1 = "26799d903ab2025c9bd550ac47171b00f8dd80a9";
      };
    }

    {
      name = "stream-to-0.2.2.tgz";
      path = fetchurl {
        name = "stream-to-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/stream-to/-/stream-to-0.2.2.tgz";
        sha1 = "84306098d85fdb990b9fa300b1b3ccf55e8ef01d";
      };
    }

    {
      name = "string-template-0.2.1.tgz";
      path = fetchurl {
        name = "string-template-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/string-template/-/string-template-0.2.1.tgz";
        sha1 = "42932e598a352d01fc22ec3367d9d84eec6c9add";
      };
    }

    {
      name = "string-width-1.0.2.tgz";
      path = fetchurl {
        name = "string-width-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    }

    {
      name = "string-width-2.1.0.tgz";
      path = fetchurl {
        name = "string-width-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.0.tgz";
        sha1 = "030664561fc146c9423ec7d978fe2457437fe6d0";
      };
    }

    {
      name = "bb6f34bb8577ac95b6aef79a13a84297d6fae5a6";
      path = fetchurl {
        name = "bb6f34bb8577ac95b6aef79a13a84297d6fae5a6";
        url  = "https://codeload.github.com/mathiasbynens/String.prototype.startsWith/tar.gz/bb6f34bb8577ac95b6aef79a13a84297d6fae5a6";
        sha1 = "39e57ad4c122709ed7c7e3542859725a6481848d";
      };
    }

    {
      name = "string_decoder-0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder-0.10.31.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    }

    {
      name = "string_decoder-1.0.3.tgz";
      path = fetchurl {
        name = "string_decoder-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.0.3.tgz";
        sha1 = "0fc67d7c141825de94282dd536bec6b9bce860ab";
      };
    }

    {
      name = "stringmap-0.2.2.tgz";
      path = fetchurl {
        name = "stringmap-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/stringmap/-/stringmap-0.2.2.tgz";
        sha1 = "556c137b258f942b8776f5b2ef582aa069d7d1b1";
      };
    }

    {
      name = "stringset-0.2.1.tgz";
      path = fetchurl {
        name = "stringset-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/stringset/-/stringset-0.2.1.tgz";
        sha1 = "ef259c4e349344377fcd1c913dd2e848c9c042b5";
      };
    }

    {
      name = "stringstream-0.0.5.tgz";
      path = fetchurl {
        name = "stringstream-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/stringstream/-/stringstream-0.0.5.tgz";
        sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
      };
    }

    {
      name = "strip-ansi-0.3.0.tgz";
      path = fetchurl {
        name = "strip-ansi-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-0.3.0.tgz";
        sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
      };
    }

    {
      name = "strip-ansi-3.0.1.tgz";
      path = fetchurl {
        name = "strip-ansi-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    }

    {
      name = "strip-ansi-4.0.0.tgz";
      path = fetchurl {
        name = "strip-ansi-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    }

    {
      name = "strip-ansi-0.1.1.tgz";
      path = fetchurl {
        name = "strip-ansi-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-0.1.1.tgz";
        sha1 = "39e8a98d044d150660abe4a6808acf70bb7bc991";
      };
    }

    {
      name = "strip-bom-2.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-2.0.0.tgz";
        sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
      };
    }

    {
      name = "strip-bom-3.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-3.0.0.tgz";
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    }

    {
      name = "strip-eof-1.0.0.tgz";
      path = fetchurl {
        name = "strip-eof-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    }

    {
      name = "strip-indent-1.0.1.tgz";
      path = fetchurl {
        name = "strip-indent-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-indent/-/strip-indent-1.0.1.tgz";
        sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
      };
    }

    {
      name = "strip-json-comments-2.0.1.tgz";
      path = fetchurl {
        name = "strip-json-comments-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    }

    {
      name = "styled_string-0.0.1.tgz";
      path = fetchurl {
        name = "styled_string-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/styled_string/-/styled_string-0.0.1.tgz";
        sha1 = "d22782bd81295459bc4f1df18c4bad8e94dd124a";
      };
    }

    {
      name = "sum-up-1.0.3.tgz";
      path = fetchurl {
        name = "sum-up-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sum-up/-/sum-up-1.0.3.tgz";
        sha1 = "1c661f667057f63bcb7875aa1438bc162525156e";
      };
    }

    {
      name = "supports-color-0.2.0.tgz";
      path = fetchurl {
        name = "supports-color-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-0.2.0.tgz";
        sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
      };
    }

    {
      name = "supports-color-2.0.0.tgz";
      path = fetchurl {
        name = "supports-color-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    }

    {
      name = "supports-color-4.2.0.tgz";
      path = fetchurl {
        name = "supports-color-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-4.2.0.tgz";
        sha1 = "ad986dc7eb2315d009b4d77c8169c2231a684037";
      };
    }

    {
      name = "supports-color-5.3.0.tgz";
      path = fetchurl {
        name = "supports-color-5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.3.0.tgz";
        sha1 = "5b24ac15db80fa927cf5227a4a33fd3c4c7676c0";
      };
    }

    {
      name = "svg2png-3.0.1.tgz";
      path = fetchurl {
        name = "svg2png-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/svg2png/-/svg2png-3.0.1.tgz";
        sha1 = "a2644d68b0231ac00af431aa163714ff17106447";
      };
    }

    {
      name = "symbol-observable-1.0.4.tgz";
      path = fetchurl {
        name = "symbol-observable-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/symbol-observable/-/symbol-observable-1.0.4.tgz";
        sha1 = "29bf615d4aa7121bdd898b22d4b3f9bc4e2aa03d";
      };
    }

    {
      name = "symlink-or-copy-1.1.8.tgz";
      path = fetchurl {
        name = "symlink-or-copy-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/symlink-or-copy/-/symlink-or-copy-1.1.8.tgz";
        sha1 = "cabe61e0010c1c023c173b25ee5108b37f4b4aa3";
      };
    }

    {
      name = "table-3.8.3.tgz";
      path = fetchurl {
        name = "table-3.8.3.tgz";
        url  = "https://registry.yarnpkg.com/table/-/table-3.8.3.tgz";
        sha1 = "2bbc542f0fda9861a755d3947fefd8b3f513855f";
      };
    }

    {
      name = "table-4.0.1.tgz";
      path = fetchurl {
        name = "table-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/table/-/table-4.0.1.tgz";
        sha1 = "a8116c133fac2c61f4a420ab6cdf5c4d61f0e435";
      };
    }

    {
      name = "tap-parser-5.4.0.tgz";
      path = fetchurl {
        name = "tap-parser-5.4.0.tgz";
        url  = "https://registry.yarnpkg.com/tap-parser/-/tap-parser-5.4.0.tgz";
        sha1 = "6907e89725d7b7fa6ae41ee2c464c3db43188aec";
      };
    }

    {
      name = "tar-pack-3.4.0.tgz";
      path = fetchurl {
        name = "tar-pack-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/tar-pack/-/tar-pack-3.4.0.tgz";
        sha1 = "23be2d7f671a8339376cbdb0b8fe3fdebf317984";
      };
    }

    {
      name = "tar-2.2.1.tgz";
      path = fetchurl {
        name = "tar-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-2.2.1.tgz";
        sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
      };
    }

    {
      name = "temp-0.8.3.tgz";
      path = fetchurl {
        name = "temp-0.8.3.tgz";
        url  = "https://registry.yarnpkg.com/temp/-/temp-0.8.3.tgz";
        sha1 = "e0c6bc4d26b903124410e4fed81103014dfc1f59";
      };
    }

    {
      name = "testem-1.18.4.tgz";
      path = fetchurl {
        name = "testem-1.18.4.tgz";
        url  = "https://registry.yarnpkg.com/testem/-/testem-1.18.4.tgz";
        sha1 = "e45fed922bec2f54a616c43f11922598ac97eb41";
      };
    }

    {
      name = "text-encoder-lite-1.0.0.tgz";
      path = fetchurl {
        name = "text-encoder-lite-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/text-encoder-lite/-/text-encoder-lite-1.0.0.tgz";
        sha1 = "158ac1f5355bd291b143bdc88f1996ce34df3c12";
      };
    }

    {
      name = "text-encoding-0.6.4.tgz";
      path = fetchurl {
        name = "text-encoding-0.6.4.tgz";
        url  = "https://registry.yarnpkg.com/text-encoding/-/text-encoding-0.6.4.tgz";
        sha1 = "e399a982257a276dae428bb92845cb71bdc26d19";
      };
    }

    {
      name = "text-table-0.2.0.tgz";
      path = fetchurl {
        name = "text-table-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz";
        sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
      };
    }

    {
      name = "textextensions-2.1.0.tgz";
      path = fetchurl {
        name = "textextensions-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/textextensions/-/textextensions-2.1.0.tgz";
        sha1 = "1be0dc2a0dc244d44be8a09af6a85afb93c4dbc3";
      };
    }

    {
      name = "throttleit-1.0.0.tgz";
      path = fetchurl {
        name = "throttleit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/throttleit/-/throttleit-1.0.0.tgz";
        sha1 = "9e785836daf46743145a5984b6268d828528ac6c";
      };
    }

    {
      name = "through2-2.0.3.tgz";
      path = fetchurl {
        name = "through2-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/through2/-/through2-2.0.3.tgz";
        sha1 = "0004569b37c7c74ba39c43f3ced78d1ad94140be";
      };
    }

    {
      name = "through-2.3.8.tgz";
      path = fetchurl {
        name = "through-2.3.8.tgz";
        url  = "https://registry.yarnpkg.com/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    }

    {
      name = "timespan-2.3.0.tgz";
      path = fetchurl {
        name = "timespan-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/timespan/-/timespan-2.3.0.tgz";
        sha1 = "4902ce040bd13d845c8f59b27e9d59bad6f39929";
      };
    }

    {
      name = "tiny-emitter-2.0.2.tgz";
      path = fetchurl {
        name = "tiny-emitter-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/tiny-emitter/-/tiny-emitter-2.0.2.tgz";
        sha1 = "82d27468aca5ade8e5fd1e6d22b57dd43ebdfb7c";
      };
    }

    {
      name = "tiny-lr-1.0.5.tgz";
      path = fetchurl {
        name = "tiny-lr-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/tiny-lr/-/tiny-lr-1.0.5.tgz";
        sha1 = "21f40bf84ebd1f853056680375eef1670c334112";
      };
    }

    {
      name = "tinycolor2-1.4.1.tgz";
      path = fetchurl {
        name = "tinycolor2-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/tinycolor2/-/tinycolor2-1.4.1.tgz";
        sha1 = "f4fad333447bc0b07d4dc8e9209d8f39a8ac77e8";
      };
    }

    {
      name = "tmp-0.0.28.tgz";
      path = fetchurl {
        name = "tmp-0.0.28.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.28.tgz";
        sha1 = "172735b7f614ea7af39664fa84cf0de4e515d120";
      };
    }

    {
      name = "tmp-0.0.29.tgz";
      path = fetchurl {
        name = "tmp-0.0.29.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.29.tgz";
        sha1 = "f25125ff0dd9da3ccb0c2dd371ee1288bb9128c0";
      };
    }

    {
      name = "tmp-0.0.31.tgz";
      path = fetchurl {
        name = "tmp-0.0.31.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.31.tgz";
        sha1 = "8f38ab9438e17315e5dbd8b3657e8bfb277ae4a7";
      };
    }

    {
      name = "tmpl-1.0.4.tgz";
      path = fetchurl {
        name = "tmpl-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/tmpl/-/tmpl-1.0.4.tgz";
        sha1 = "23640dd7b42d00433911140820e5cf440e521dd1";
      };
    }

    {
      name = "to-array-0.1.4.tgz";
      path = fetchurl {
        name = "to-array-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/to-array/-/to-array-0.1.4.tgz";
        sha1 = "17e6c11f73dd4f3d74cda7a4ff3238e9ad9bf890";
      };
    }

    {
      name = "to-fast-properties-1.0.3.tgz";
      path = fetchurl {
        name = "to-fast-properties-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
        sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
      };
    }

    {
      name = "to-ico-1.1.4.tgz";
      path = fetchurl {
        name = "to-ico-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/to-ico/-/to-ico-1.1.4.tgz";
        sha1 = "b4c7b4afd2aa9fe65356c38c4bcb62e077de1ca7";
      };
    }

    {
      name = "to-object-path-0.3.0.tgz";
      path = fetchurl {
        name = "to-object-path-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/to-object-path/-/to-object-path-0.3.0.tgz";
        sha1 = "297588b7b0e7e0ac08e04e672f85c1f4999e17af";
      };
    }

    {
      name = "to-regex-range-2.1.1.tgz";
      path = fetchurl {
        name = "to-regex-range-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-2.1.1.tgz";
        sha1 = "7c80c17b9dfebe599e27367e0d4dd5590141db38";
      };
    }

    {
      name = "to-regex-3.0.2.tgz";
      path = fetchurl {
        name = "to-regex-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/to-regex/-/to-regex-3.0.2.tgz";
        sha1 = "13cfdd9b336552f30b51f33a8ae1b42a7a7599ce";
      };
    }

    {
      name = "tosource-1.0.0.tgz";
      path = fetchurl {
        name = "tosource-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tosource/-/tosource-1.0.0.tgz";
        sha1 = "42d88dd116618bcf00d6106dd5446f3427902ff1";
      };
    }

    {
      name = "tough-cookie-2.3.2.tgz";
      path = fetchurl {
        name = "tough-cookie-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.3.2.tgz";
        sha1 = "f081f76e4c85720e6c37a5faced737150d84072a";
      };
    }

    {
      name = "tree-sync-1.2.2.tgz";
      path = fetchurl {
        name = "tree-sync-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/tree-sync/-/tree-sync-1.2.2.tgz";
        sha1 = "2cf76b8589f59ffedb58db5a3ac7cb013d0158b7";
      };
    }

    {
      name = "trim-newlines-1.0.0.tgz";
      path = fetchurl {
        name = "trim-newlines-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/trim-newlines/-/trim-newlines-1.0.0.tgz";
        sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
      };
    }

    {
      name = "trim-right-1.0.1.tgz";
      path = fetchurl {
        name = "trim-right-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim-right/-/trim-right-1.0.1.tgz";
        sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
      };
    }

    {
      name = "trim-0.0.1.tgz";
      path = fetchurl {
        name = "trim-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim/-/trim-0.0.1.tgz";
        sha1 = "5858547f6b290757ee95cccc666fb50084c460dd";
      };
    }

    {
      name = "true-case-path-1.0.2.tgz";
      path = fetchurl {
        name = "true-case-path-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/true-case-path/-/true-case-path-1.0.2.tgz";
        sha1 = "7ec91130924766c7f573be3020c34f8fdfd00d62";
      };
    }

    {
      name = "try-resolve-1.0.1.tgz";
      path = fetchurl {
        name = "try-resolve-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/try-resolve/-/try-resolve-1.0.1.tgz";
        sha1 = "cfde6fabd72d63e5797cfaab873abbe8e700e912";
      };
    }

    {
      name = "tryit-1.0.3.tgz";
      path = fetchurl {
        name = "tryit-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tryit/-/tryit-1.0.3.tgz";
        sha1 = "393be730a9446fd1ead6da59a014308f36c289cb";
      };
    }

    {
      name = "tryor-0.1.2.tgz";
      path = fetchurl {
        name = "tryor-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/tryor/-/tryor-0.1.2.tgz";
        sha1 = "8145e4ca7caff40acde3ccf946e8b8bb75b4172b";
      };
    }

    {
      name = "tunnel-agent-0.6.0.tgz";
      path = fetchurl {
        name = "tunnel-agent-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    }

    {
      name = "tunnel-agent-0.4.3.tgz";
      path = fetchurl {
        name = "tunnel-agent-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
        sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
      };
    }

    {
      name = "tweetnacl-0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl-0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    }

    {
      name = "type-check-0.3.2.tgz";
      path = fetchurl {
        name = "type-check-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    }

    {
      name = "type-detect-4.0.7.tgz";
      path = fetchurl {
        name = "type-detect-4.0.7.tgz";
        url  = "https://registry.yarnpkg.com/type-detect/-/type-detect-4.0.7.tgz";
        sha1 = "862bd2cf6058ad92799ff5a5b8cf7b6cec726198";
      };
    }

    {
      name = "type-is-1.6.15.tgz";
      path = fetchurl {
        name = "type-is-1.6.15.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.6.15.tgz";
        sha1 = "cab10fb4909e441c82842eafe1ad646c81804410";
      };
    }

    {
      name = "typedarray-0.0.6.tgz";
      path = fetchurl {
        name = "typedarray-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/typedarray/-/typedarray-0.0.6.tgz";
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      };
    }

    {
      name = "uc.micro-1.0.3.tgz";
      path = fetchurl {
        name = "uc.micro-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/uc.micro/-/uc.micro-1.0.3.tgz";
        sha1 = "7ed50d5e0f9a9fb0a573379259f2a77458d50192";
      };
    }

    {
      name = "uglify-js-1.3.5.tgz";
      path = fetchurl {
        name = "uglify-js-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-1.3.5.tgz";
        sha1 = "4b5bfff9186effbaa888e4c9e94bd9fc4c94929d";
      };
    }

    {
      name = "uglify-js-2.8.29.tgz";
      path = fetchurl {
        name = "uglify-js-2.8.29.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-2.8.29.tgz";
        sha1 = "29c5733148057bb4e1f75df35b7a9cb72e6a59dd";
      };
    }

    {
      name = "uglify-to-browserify-1.0.2.tgz";
      path = fetchurl {
        name = "uglify-to-browserify-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
        sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
      };
    }

    {
      name = "uid-number-0.0.6.tgz";
      path = fetchurl {
        name = "uid-number-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/uid-number/-/uid-number-0.0.6.tgz";
        sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
      };
    }

    {
      name = "ultron-1.0.2.tgz";
      path = fetchurl {
        name = "ultron-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ultron/-/ultron-1.0.2.tgz";
        sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
      };
    }

    {
      name = "underscore.string-3.3.4.tgz";
      path = fetchurl {
        name = "underscore.string-3.3.4.tgz";
        url  = "https://registry.yarnpkg.com/underscore.string/-/underscore.string-3.3.4.tgz";
        sha1 = "2c2a3f9f83e64762fdc45e6ceac65142864213db";
      };
    }

    {
      name = "underscore-1.8.3.tgz";
      path = fetchurl {
        name = "underscore-1.8.3.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.8.3.tgz";
        sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
      };
    }

    {
      name = "underscore-1.6.0.tgz";
      path = fetchurl {
        name = "underscore-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.6.0.tgz";
        sha1 = "8b38b10cacdef63337b8b24e4ff86d45aea529a8";
      };
    }

    {
      name = "union-value-1.0.0.tgz";
      path = fetchurl {
        name = "union-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/union-value/-/union-value-1.0.0.tgz";
        sha1 = "5c71c34cb5bad5dcebe3ea0cd08207ba5aa1aea4";
      };
    }

    {
      name = "unique-string-1.0.0.tgz";
      path = fetchurl {
        name = "unique-string-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unique-string/-/unique-string-1.0.0.tgz";
        sha1 = "9e1057cca851abb93398f8b33ae187b99caec11a";
      };
    }

    {
      name = "universalify-0.1.0.tgz";
      path = fetchurl {
        name = "universalify-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-0.1.0.tgz";
        sha1 = "9eb1c4651debcc670cc94f1a75762332bb967778";
      };
    }

    {
      name = "unpipe-1.0.0.tgz";
      path = fetchurl {
        name = "unpipe-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    }

    {
      name = "unset-value-1.0.0.tgz";
      path = fetchurl {
        name = "unset-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unset-value/-/unset-value-1.0.0.tgz";
        sha1 = "8376873f7d2335179ffb1e6fc3a8ed0dfc8ab559";
      };
    }

    {
      name = "untildify-2.1.0.tgz";
      path = fetchurl {
        name = "untildify-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/untildify/-/untildify-2.1.0.tgz";
        sha1 = "17eb2807987f76952e9c0485fc311d06a826a2e0";
      };
    }

    {
      name = "urix-0.1.0.tgz";
      path = fetchurl {
        name = "urix-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/urix/-/urix-0.1.0.tgz";
        sha1 = "da937f7a62e21fec1fd18d49b35c2935067a6c72";
      };
    }

    {
      name = "url-regex-3.2.0.tgz";
      path = fetchurl {
        name = "url-regex-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/url-regex/-/url-regex-3.2.0.tgz";
        sha1 = "dbad1e0c9e29e105dd0b1f09f6862f7fdb482724";
      };
    }

    {
      name = "use-3.1.0.tgz";
      path = fetchurl {
        name = "use-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/use/-/use-3.1.0.tgz";
        sha1 = "14716bf03fdfefd03040aef58d8b4b85f3a7c544";
      };
    }

    {
      name = "user-home-1.1.1.tgz";
      path = fetchurl {
        name = "user-home-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/user-home/-/user-home-1.1.1.tgz";
        sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
      };
    }

    {
      name = "user-home-2.0.0.tgz";
      path = fetchurl {
        name = "user-home-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/user-home/-/user-home-2.0.0.tgz";
        sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
      };
    }

    {
      name = "user-info-1.0.0.tgz";
      path = fetchurl {
        name = "user-info-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/user-info/-/user-info-1.0.0.tgz";
        sha1 = "81c82b7ed63e674c2475667653413b3c76fde239";
      };
    }

    {
      name = "username-sync-1.0.1.tgz";
      path = fetchurl {
        name = "username-sync-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/username-sync/-/username-sync-1.0.1.tgz";
        sha1 = "1cde87eefcf94b8822984d938ba2b797426dae1f";
      };
    }

    {
      name = "username-1.0.1.tgz";
      path = fetchurl {
        name = "username-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/username/-/username-1.0.1.tgz";
        sha1 = "e1f72295e3e58e06f002c6327ce06897a99cd67f";
      };
    }

    {
      name = "username-3.0.0.tgz";
      path = fetchurl {
        name = "username-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/username/-/username-3.0.0.tgz";
        sha1 = "b3dba982a72b4ce59d52f159fa1aeba266af5fc8";
      };
    }

    {
      name = "util-deprecate-1.0.2.tgz";
      path = fetchurl {
        name = "util-deprecate-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    }

    {
      name = "utils-merge-1.0.0.tgz";
      path = fetchurl {
        name = "utils-merge-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/utils-merge/-/utils-merge-1.0.0.tgz";
        sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
      };
    }

    {
      name = "uuid-3.1.0.tgz";
      path = fetchurl {
        name = "uuid-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.1.0.tgz";
        sha1 = "3dd3d3e790abc24d7b0d3a034ffababe28ebbc04";
      };
    }

    {
      name = "validate-npm-package-license-3.0.1.tgz";
      path = fetchurl {
        name = "validate-npm-package-license-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
        sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
      };
    }

    {
      name = "validate-npm-package-name-3.0.0.tgz";
      path = fetchurl {
        name = "validate-npm-package-name-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/validate-npm-package-name/-/validate-npm-package-name-3.0.0.tgz";
        sha1 = "5fa912d81eb7d0c74afc140de7317f0ca7df437e";
      };
    }

    {
      name = "vary-1.1.1.tgz";
      path = fetchurl {
        name = "vary-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.1.1.tgz";
        sha1 = "67535ebb694c1d52257457984665323f587e8d37";
      };
    }

    {
      name = "verror-1.3.6.tgz";
      path = fetchurl {
        name = "verror-1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.3.6.tgz";
        sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
      };
    }

    {
      name = "vinyl-1.2.0.tgz";
      path = fetchurl {
        name = "vinyl-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/vinyl/-/vinyl-1.2.0.tgz";
        sha1 = "5c88036cf565e5df05558bfc911f8656df218884";
      };
    }

    {
      name = "vlq-0.2.3.tgz";
      path = fetchurl {
        name = "vlq-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/vlq/-/vlq-0.2.3.tgz";
        sha1 = "8f3e4328cf63b1540c0d67e1b2778386f8975b26";
      };
    }

    {
      name = "walk-sync-0.3.1.tgz";
      path = fetchurl {
        name = "walk-sync-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/walk-sync/-/walk-sync-0.3.1.tgz";
        sha1 = "558a16aeac8c0db59c028b73c66f397684ece465";
      };
    }

    {
      name = "walk-sync-0.1.3.tgz";
      path = fetchurl {
        name = "walk-sync-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/walk-sync/-/walk-sync-0.1.3.tgz";
        sha1 = "8a07261a00bda6cfb1be25e9f100fad57546f583";
      };
    }

    {
      name = "walk-sync-0.2.7.tgz";
      path = fetchurl {
        name = "walk-sync-0.2.7.tgz";
        url  = "https://registry.yarnpkg.com/walk-sync/-/walk-sync-0.2.7.tgz";
        sha1 = "b49be4ee6867657aeb736978b56a29d10fa39969";
      };
    }

    {
      name = "walk-sync-0.3.2.tgz";
      path = fetchurl {
        name = "walk-sync-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/walk-sync/-/walk-sync-0.3.2.tgz";
        sha1 = "4827280afc42d0e035367c4a4e31eeac0d136f75";
      };
    }

    {
      name = "walker-1.0.7.tgz";
      path = fetchurl {
        name = "walker-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/walker/-/walker-1.0.7.tgz";
        sha1 = "2f7f9b8fd10d677262b18a884e28d19618e028fb";
      };
    }

    {
      name = "watch-0.10.0.tgz";
      path = fetchurl {
        name = "watch-0.10.0.tgz";
        url  = "https://registry.yarnpkg.com/watch/-/watch-0.10.0.tgz";
        sha1 = "77798b2da0f9910d595f1ace5b0c2258521f21dc";
      };
    }

    {
      name = "wcwidth-1.0.1.tgz";
      path = fetchurl {
        name = "wcwidth-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/wcwidth/-/wcwidth-1.0.1.tgz";
        sha1 = "f0b0dcf915bc5ff1528afadb2c0e17b532da2fe8";
      };
    }

    {
      name = "websocket-driver-0.6.5.tgz";
      path = fetchurl {
        name = "websocket-driver-0.6.5.tgz";
        url  = "https://registry.yarnpkg.com/websocket-driver/-/websocket-driver-0.6.5.tgz";
        sha1 = "5cb2556ceb85f4373c6d8238aa691c8454e13a36";
      };
    }

    {
      name = "websocket-extensions-0.1.1.tgz";
      path = fetchurl {
        name = "websocket-extensions-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/websocket-extensions/-/websocket-extensions-0.1.1.tgz";
        sha1 = "76899499c184b6ef754377c2dbb0cd6cb55d29e7";
      };
    }

    {
      name = "whatwg-fetch-2.0.3.tgz";
      path = fetchurl {
        name = "whatwg-fetch-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-fetch/-/whatwg-fetch-2.0.3.tgz";
        sha1 = "9c84ec2dcf68187ff00bc64e1274b442176e1c84";
      };
    }

    {
      name = "which-module-1.0.0.tgz";
      path = fetchurl {
        name = "which-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-1.0.0.tgz";
        sha1 = "bba63ca861948994ff307736089e3b96026c2a4f";
      };
    }

    {
      name = "which-1.2.14.tgz";
      path = fetchurl {
        name = "which-1.2.14.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-1.2.14.tgz";
        sha1 = "9a87c4378f03e827cecaf1acdf56c736c01c14e5";
      };
    }

    {
      name = "wide-align-1.1.2.tgz";
      path = fetchurl {
        name = "wide-align-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/wide-align/-/wide-align-1.1.2.tgz";
        sha1 = "571e0f1b0604636ebc0dfc21b0339bbe31341710";
      };
    }

    {
      name = "window-size-0.1.0.tgz";
      path = fetchurl {
        name = "window-size-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.1.0.tgz";
        sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
      };
    }

    {
      name = "window-size-0.1.4.tgz";
      path = fetchurl {
        name = "window-size-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.1.4.tgz";
        sha1 = "f8e1aa1ee5a53ec5bf151ffa09742a6ad7697876";
      };
    }

    {
      name = "winston-2.4.0.tgz";
      path = fetchurl {
        name = "winston-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/winston/-/winston-2.4.0.tgz";
        sha1 = "808050b93d52661ed9fb6c26b3f0c826708b0aee";
      };
    }

    {
      name = "wordwrap-0.0.2.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
      };
    }

    {
      name = "wordwrap-0.0.3.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.3.tgz";
        sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
      };
    }

    {
      name = "wordwrap-1.0.0.tgz";
      path = fetchurl {
        name = "wordwrap-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz";
        sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
      };
    }

    {
      name = "workerpool-2.2.2.tgz";
      path = fetchurl {
        name = "workerpool-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/workerpool/-/workerpool-2.2.2.tgz";
        sha1 = "1cf53bacafd98ca5d808ff54cc72f3fecb5e1d56";
      };
    }

    {
      name = "wrap-ansi-2.1.0.tgz";
      path = fetchurl {
        name = "wrap-ansi-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    }

    {
      name = "wrappy-1.0.2.tgz";
      path = fetchurl {
        name = "wrappy-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }

    {
      name = "wrench-1.3.9.tgz";
      path = fetchurl {
        name = "wrench-1.3.9.tgz";
        url  = "https://registry.yarnpkg.com/wrench/-/wrench-1.3.9.tgz";
        sha1 = "6f13ec35145317eb292ca5f6531391b244111411";
      };
    }

    {
      name = "write-file-atomic-2.1.0.tgz";
      path = fetchurl {
        name = "write-file-atomic-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/write-file-atomic/-/write-file-atomic-2.1.0.tgz";
        sha1 = "1769f4b551eedce419f0505deae2e26763542d37";
      };
    }

    {
      name = "write-0.2.1.tgz";
      path = fetchurl {
        name = "write-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/write/-/write-0.2.1.tgz";
        sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
      };
    }

    {
      name = "ws-1.1.1.tgz";
      path = fetchurl {
        name = "ws-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-1.1.1.tgz";
        sha1 = "082ddb6c641e85d4bb451f03d52f06eabdb1f018";
      };
    }

    {
      name = "wtf-8-1.0.0.tgz";
      path = fetchurl {
        name = "wtf-8-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wtf-8/-/wtf-8-1.0.0.tgz";
        sha1 = "392d8ba2d0f1c34d1ee2d630f15d0efb68e1048a";
      };
    }

    {
      name = "xdg-basedir-3.0.0.tgz";
      path = fetchurl {
        name = "xdg-basedir-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xdg-basedir/-/xdg-basedir-3.0.0.tgz";
        sha1 = "496b2cc109eca8dbacfe2dc72b603c17c5870ad4";
      };
    }

    {
      name = "xhr-2.4.0.tgz";
      path = fetchurl {
        name = "xhr-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/xhr/-/xhr-2.4.0.tgz";
        sha1 = "e16e66a45f869861eeefab416d5eff722dc40993";
      };
    }

    {
      name = "xml-parse-from-string-1.0.1.tgz";
      path = fetchurl {
        name = "xml-parse-from-string-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xml-parse-from-string/-/xml-parse-from-string-1.0.1.tgz";
        sha1 = "a9029e929d3dbcded169f3c6e28238d95a5d5a28";
      };
    }

    {
      name = "xml2js-0.4.17.tgz";
      path = fetchurl {
        name = "xml2js-0.4.17.tgz";
        url  = "https://registry.yarnpkg.com/xml2js/-/xml2js-0.4.17.tgz";
        sha1 = "17be93eaae3f3b779359c795b419705a8817e868";
      };
    }

    {
      name = "xmlbuilder-4.2.1.tgz";
      path = fetchurl {
        name = "xmlbuilder-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/xmlbuilder/-/xmlbuilder-4.2.1.tgz";
        sha1 = "aa58a3041a066f90eaa16c2f5389ff19f3f461a5";
      };
    }

    {
      name = "xmldom-0.1.27.tgz";
      path = fetchurl {
        name = "xmldom-0.1.27.tgz";
        url  = "https://registry.yarnpkg.com/xmldom/-/xmldom-0.1.27.tgz";
        sha1 = "d501f97b3bdb403af8ef9ecc20573187aadac0e9";
      };
    }

    {
      name = "xmlhttprequest-ssl-1.5.3.tgz";
      path = fetchurl {
        name = "xmlhttprequest-ssl-1.5.3.tgz";
        url  = "https://registry.yarnpkg.com/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.3.tgz";
        sha1 = "185a888c04eca46c3e4070d99f7b49de3528992d";
      };
    }

    {
      name = "xtend-4.0.1.tgz";
      path = fetchurl {
        name = "xtend-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.1.tgz";
        sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
      };
    }

    {
      name = "y18n-3.2.1.tgz";
      path = fetchurl {
        name = "y18n-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-3.2.1.tgz";
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    }

    {
      name = "yallist-2.1.2.tgz";
      path = fetchurl {
        name = "yallist-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-2.1.2.tgz";
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    }

    {
      name = "yam-0.0.22.tgz";
      path = fetchurl {
        name = "yam-0.0.22.tgz";
        url  = "https://registry.yarnpkg.com/yam/-/yam-0.0.22.tgz";
        sha1 = "38a76cb79a19284d9206ed49031e359a1340bd06";
      };
    }

    {
      name = "yargs-parser-10.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-10.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-10.0.0.tgz";
        sha1 = "c737c93de2567657750cb1f2c00be639fd19c994";
      };
    }

    {
      name = "yargs-parser-5.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-5.0.0.tgz";
        sha1 = "275ecf0d7ffe05c77e64e7c86e4cd94bf0e1228a";
      };
    }

    {
      name = "yargs-3.32.0.tgz";
      path = fetchurl {
        name = "yargs-3.32.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-3.32.0.tgz";
        sha1 = "03088e9ebf9e756b69751611d2a5ef591482c995";
      };
    }

    {
      name = "yargs-7.1.0.tgz";
      path = fetchurl {
        name = "yargs-7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-7.1.0.tgz";
        sha1 = "6ba318eb16961727f5d284f8ea003e8d6154d0c8";
      };
    }

    {
      name = "yargs-3.10.0.tgz";
      path = fetchurl {
        name = "yargs-3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-3.10.0.tgz";
        sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
      };
    }

    {
      name = "yargs-3.27.0.tgz";
      path = fetchurl {
        name = "yargs-3.27.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-3.27.0.tgz";
        sha1 = "21205469316e939131d59f2da0c6d7f98221ea40";
      };
    }

    {
      name = "yauzl-2.4.1.tgz";
      path = fetchurl {
        name = "yauzl-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/yauzl/-/yauzl-2.4.1.tgz";
        sha1 = "9528f442dab1b2284e58b4379bb194e22e0c4005";
      };
    }

    {
      name = "yeast-0.1.2.tgz";
      path = fetchurl {
        name = "yeast-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yeast/-/yeast-0.1.2.tgz";
        sha1 = "008e06d8094320c372dbc2f8ed76a0ca6c8ac419";
      };
    }
  ];
}
