{fetchurl, linkFarm}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [

    {
      name = "helper-module-imports-7.0.0-beta.51.tgz";
      path = fetchurl {
        name = "helper-module-imports-7.0.0-beta.51.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-module-imports/-/helper-module-imports-7.0.0-beta.51.tgz";
        sha1 = "ce00428045fbb7d5ebc0ea7bf835789f15366ab2";
      };
    }

    {
      name = "types-7.0.0-beta.51.tgz";
      path = fetchurl {
        name = "types-7.0.0-beta.51.tgz";
        url  = "https://registry.yarnpkg.com/@babel/types/-/types-7.0.0-beta.51.tgz";
        sha1 = "d802b7b543b5836c778aa691797abf00f3d97ea9";
      };
    }

    {
      name = "has-1.0.1.tgz";
      path = fetchurl {
        name = "has-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@f/has/-/has-1.0.1.tgz";
        sha1 = "b74f132bf3aaa5dc0409edfe8ee72337d6e73fbe";
      };
    }

    {
      name = "is-svg-1.0.0.tgz";
      path = fetchurl {
        name = "is-svg-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@f/is-svg/-/is-svg-1.0.0.tgz";
        sha1 = "4347d8cb5541925f85f5631748cc31dc6450ef46";
      };
    }

    {
      name = "svg-elements-1.0.1.tgz";
      path = fetchurl {
        name = "svg-elements-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@f/svg-elements/-/svg-elements-1.0.1.tgz";
        sha1 = "a8d30a8b33836c988848d28eb3c4605d923581dd";
      };
    }

    {
      name = "svg-namespace-1.0.1.tgz";
      path = fetchurl {
        name = "svg-namespace-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@f/svg-namespace/-/svg-namespace-1.0.1.tgz";
        sha1 = "f6f1a5ce5d3971a4ade91a11d22d4c459acd375f";
      };
    }

    {
      name = "JSONStream-1.3.3.tgz";
      path = fetchurl {
        name = "JSONStream-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/JSONStream/-/JSONStream-1.3.3.tgz";
        sha1 = "27b4b8fbbfeab4e71bcf551e7f27be8d952239bf";
      };
    }

    {
      name = "abbrev-1.1.1.tgz";
      path = fetchurl {
        name = "abbrev-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.1.tgz";
        sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
      };
    }

    {
      name = "abstract-leveldown-2.6.3.tgz";
      path = fetchurl {
        name = "abstract-leveldown-2.6.3.tgz";
        url  = "https://registry.yarnpkg.com/abstract-leveldown/-/abstract-leveldown-2.6.3.tgz";
        sha1 = "1c5e8c6a5ef965ae8c35dfb3a8770c476b82c4b8";
      };
    }

    {
      name = "abstract-leveldown-2.7.2.tgz";
      path = fetchurl {
        name = "abstract-leveldown-2.7.2.tgz";
        url  = "https://registry.yarnpkg.com/abstract-leveldown/-/abstract-leveldown-2.7.2.tgz";
        sha1 = "87a44d7ebebc341d59665204834c8b7e0932cc93";
      };
    }

    {
      name = "accepts-1.3.5.tgz";
      path = fetchurl {
        name = "accepts-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.5.tgz";
        sha1 = "eb777df6011723a3b14e8a72c0805c8e86746bd2";
      };
    }

    {
      name = "acorn-es7-plugin-1.1.7.tgz";
      path = fetchurl {
        name = "acorn-es7-plugin-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/acorn-es7-plugin/-/acorn-es7-plugin-1.1.7.tgz";
        sha1 = "f2ee1f3228a90eead1245f9ab1922eb2e71d336b";
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
      name = "acorn-node-1.4.0.tgz";
      path = fetchurl {
        name = "acorn-node-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-node/-/acorn-node-1.4.0.tgz";
        sha1 = "95b9c8ebcb44b72b69754bdcdc527c1eb6bc4413";
      };
    }

    {
      name = "acorn-5.6.2.tgz";
      path = fetchurl {
        name = "acorn-5.6.2.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-5.6.2.tgz";
        sha1 = "b1da1d7be2ac1b4a327fb9eab851702c5045b4e7";
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
      name = "add-stream-1.0.0.tgz";
      path = fetchurl {
        name = "add-stream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/add-stream/-/add-stream-1.0.0.tgz";
        sha1 = "6a7990437ca736d5e1288db92bd3266d5f5cb2aa";
      };
    }

    {
      name = "address-1.0.3.tgz";
      path = fetchurl {
        name = "address-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/address/-/address-1.0.3.tgz";
        sha1 = "b5f50631f8d6cec8bd20c963963afb55e06cbce9";
      };
    }

    {
      name = "aes-js-3.0.0.tgz";
      path = fetchurl {
        name = "aes-js-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/aes-js/-/aes-js-3.0.0.tgz";
        sha1 = "e21df10ad6c2053295bcbb8dab40b09dbea87e4d";
      };
    }

    {
      name = "agent-base-2.1.1.tgz";
      path = fetchurl {
        name = "agent-base-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/agent-base/-/agent-base-2.1.1.tgz";
        sha1 = "d6de10d5af6132d5bd692427d46fc538539094c7";
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
      name = "ajv-5.5.2.tgz";
      path = fetchurl {
        name = "ajv-5.5.2.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-5.5.2.tgz";
        sha1 = "73b5eeca3fab653e3d3f9422b341ad42205dc965";
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
      name = "amdefine-1.0.1.tgz";
      path = fetchurl {
        name = "amdefine-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/amdefine/-/amdefine-1.0.1.tgz";
        sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
      };
    }

    {
      name = "ansi-align-2.0.0.tgz";
      path = fetchurl {
        name = "ansi-align-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-align/-/ansi-align-2.0.0.tgz";
        sha1 = "c36aeccba563b89ceb556f3690f0b1d9e3547f7f";
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
      name = "ansi-escapes-3.1.0.tgz";
      path = fetchurl {
        name = "ansi-escapes-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-3.1.0.tgz";
        sha1 = "f73207bb81207d75fd6c83f125af26eea378ca30";
      };
    }

    {
      name = "ansi-gray-0.1.1.tgz";
      path = fetchurl {
        name = "ansi-gray-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-gray/-/ansi-gray-0.1.1.tgz";
        sha1 = "2962cf54ec9792c48510a3deb524436861ef7251";
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
      name = "ansi-styles-2.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
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
      name = "ansi-wrap-0.1.0.tgz";
      path = fetchurl {
        name = "ansi-wrap-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-wrap/-/ansi-wrap-0.1.0.tgz";
        sha1 = "a82250ddb0015e9a27ca82e82ea603bbfa45efaf";
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
      name = "any-promise-1.3.0.tgz";
      path = fetchurl {
        name = "any-promise-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/any-promise/-/any-promise-1.3.0.tgz";
        sha1 = "abc6afeedcea52e809cdc0376aed3ce39635d17f";
      };
    }

    {
      name = "anymatch-1.3.2.tgz";
      path = fetchurl {
        name = "anymatch-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-1.3.2.tgz";
        sha1 = "553dcb8f91e3c889845dfdba34c77721b90b9d7a";
      };
    }

    {
      name = "anymatch-2.0.0.tgz";
      path = fetchurl {
        name = "anymatch-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-2.0.0.tgz";
        sha1 = "bcb24b4f37934d9aa7ac17b4adaf89e7c76ef2eb";
      };
    }

    {
      name = "aproba-1.2.0.tgz";
      path = fetchurl {
        name = "aproba-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/aproba/-/aproba-1.2.0.tgz";
        sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
      };
    }

    {
      name = "arch-2.1.1.tgz";
      path = fetchurl {
        name = "arch-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/arch/-/arch-2.1.1.tgz";
        sha1 = "8f5c2731aa35a30929221bb0640eed65175ec84e";
      };
    }

    {
      name = "are-we-there-yet-1.1.5.tgz";
      path = fetchurl {
        name = "are-we-there-yet-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/are-we-there-yet/-/are-we-there-yet-1.1.5.tgz";
        sha1 = "4b35c2944f062a8bfcda66410760350fe9ddfc21";
      };
    }

    {
      name = "arg-2.0.0.tgz";
      path = fetchurl {
        name = "arg-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arg/-/arg-2.0.0.tgz";
        sha1 = "c06e7ff69ab05b3a4a03ebe0407fac4cba657545";
      };
    }

    {
      name = "argparse-1.0.10.tgz";
      path = fetchurl {
        name = "argparse-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.10.tgz";
        sha1 = "bcd6791ea5ae09725e17e5ad988134cd40b3d911";
      };
    }

    {
      name = "args-4.0.0.tgz";
      path = fetchurl {
        name = "args-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/args/-/args-4.0.0.tgz";
        sha1 = "5ca24cdba43d4b17111c56616f5f2e9d91933954";
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
      name = "array-filter-0.0.1.tgz";
      path = fetchurl {
        name = "array-filter-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/array-filter/-/array-filter-0.0.1.tgz";
        sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
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
      name = "array-ify-1.0.0.tgz";
      path = fetchurl {
        name = "array-ify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-ify/-/array-ify-1.0.0.tgz";
        sha1 = "9e528762b4a9066ad163a6962a364418e9626ece";
      };
    }

    {
      name = "array-map-0.0.0.tgz";
      path = fetchurl {
        name = "array-map-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-map/-/array-map-0.0.0.tgz";
        sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
      };
    }

    {
      name = "array-reduce-0.0.0.tgz";
      path = fetchurl {
        name = "array-reduce-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-reduce/-/array-reduce-0.0.0.tgz";
        sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
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
      name = "array.prototype.find-2.0.4.tgz";
      path = fetchurl {
        name = "array.prototype.find-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/array.prototype.find/-/array.prototype.find-2.0.4.tgz";
        sha1 = "556a5c5362c08648323ddaeb9de9d14bc1864c90";
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
      name = "asn1.js-4.10.1.tgz";
      path = fetchurl {
        name = "asn1.js-4.10.1.tgz";
        url  = "https://registry.yarnpkg.com/asn1.js/-/asn1.js-4.10.1.tgz";
        sha1 = "b9c2bf5805f1e64aadeed6df3a2bfafb5a73f5a0";
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
      name = "assert-1.4.1.tgz";
      path = fetchurl {
        name = "assert-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/assert/-/assert-1.4.1.tgz";
        sha1 = "99912d591836b5a6f5b345c0f07eefc08fc65d91";
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
      name = "ast-types-0.11.5.tgz";
      path = fetchurl {
        name = "ast-types-0.11.5.tgz";
        url  = "https://registry.yarnpkg.com/ast-types/-/ast-types-0.11.5.tgz";
        sha1 = "9890825d660c03c28339f315e9fa0a360e31ec28";
      };
    }

    {
      name = "astw-2.2.0.tgz";
      path = fetchurl {
        name = "astw-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/astw/-/astw-2.2.0.tgz";
        sha1 = "7bd41784d32493987aeb239b6b4e1c57a873b917";
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
      name = "async-eventemitter-0.2.4.tgz";
      path = fetchurl {
        name = "async-eventemitter-0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/async-eventemitter/-/async-eventemitter-0.2.4.tgz";
        sha1 = "f5e7c8ca7d3e46aab9ec40a292baf686a0bafaca";
      };
    }

    {
      name = "async-limiter-1.0.0.tgz";
      path = fetchurl {
        name = "async-limiter-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/async-limiter/-/async-limiter-1.0.0.tgz";
        sha1 = "78faed8c3d074ab81f22b4e985d79e8738f720f8";
      };
    }

    {
      name = "async-0.9.0.tgz";
      path = fetchurl {
        name = "async-0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-0.9.0.tgz";
        sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
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
      name = "async-2.6.1.tgz";
      path = fetchurl {
        name = "async-2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-2.6.1.tgz";
        sha1 = "b245a23ca71930044ec53fa46aa00a3e87c6a610";
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
      name = "aws-sign2-0.7.0.tgz";
      path = fetchurl {
        name = "aws-sign2-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    }

    {
      name = "aws4-1.7.0.tgz";
      path = fetchurl {
        name = "aws4-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.7.0.tgz";
        sha1 = "d4d0e9b9dbfca77bf08eeb0a8a471550fe39e289";
      };
    }

    {
      name = "babel-code-frame-6.26.0.tgz";
      path = fetchurl {
        name = "babel-code-frame-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-code-frame/-/babel-code-frame-6.26.0.tgz";
        sha1 = "63fd43f7dc1e3bb7ce35947db8fe369a3f58c74b";
      };
    }

    {
      name = "babel-core-6.26.3.tgz";
      path = fetchurl {
        name = "babel-core-6.26.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-core/-/babel-core-6.26.3.tgz";
        sha1 = "b2e2f09e342d0f0c88e2f02e067794125e75c207";
      };
    }

    {
      name = "babel-eslint-7.2.3.tgz";
      path = fetchurl {
        name = "babel-eslint-7.2.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-eslint/-/babel-eslint-7.2.3.tgz";
        sha1 = "b2fe2d80126470f5c19442dc757253a897710827";
      };
    }

    {
      name = "babel-generator-6.26.1.tgz";
      path = fetchurl {
        name = "babel-generator-6.26.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-generator/-/babel-generator-6.26.1.tgz";
        sha1 = "1844408d3b8f0d35a404ea7ac180f087a601bd90";
      };
    }

    {
      name = "babel-helper-bindify-decorators-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-bindify-decorators-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-bindify-decorators/-/babel-helper-bindify-decorators-6.24.1.tgz";
        sha1 = "14c19e5f142d7b47f19a52431e52b1ccbc40a330";
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
      name = "babel-helper-define-map-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-define-map-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-define-map/-/babel-helper-define-map-6.26.0.tgz";
        sha1 = "a5f56dab41a25f97ecb498c7ebaca9819f95be5f";
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
      name = "babel-helper-explode-class-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-explode-class-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-explode-class/-/babel-helper-explode-class-6.24.1.tgz";
        sha1 = "7dc2a3910dee007056e1e31d640ced3d54eaa9eb";
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
      name = "babel-helper-regex-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-regex-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-regex/-/babel-helper-regex-6.26.0.tgz";
        sha1 = "325c59f902f82f24b74faceed0363954f6495e72";
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
      name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-6.13.0.tgz";
        sha1 = "cad9cad1191b5ad634bf30ae0872391e0647be95";
      };
    }

    {
      name = "babel-plugin-syntax-async-generators-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-async-generators-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-async-generators/-/babel-plugin-syntax-async-generators-6.13.0.tgz";
        sha1 = "6bc963ebb16eccbae6b92b596eb7f35c342a8b9a";
      };
    }

    {
      name = "babel-plugin-syntax-class-constructor-call-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-class-constructor-call-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-class-constructor-call/-/babel-plugin-syntax-class-constructor-call-6.18.0.tgz";
        sha1 = "9cb9d39fe43c8600bec8146456ddcbd4e1a76416";
      };
    }

    {
      name = "babel-plugin-syntax-class-properties-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-class-properties-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-class-properties/-/babel-plugin-syntax-class-properties-6.13.0.tgz";
        sha1 = "d7eb23b79a317f8543962c505b827c7d6cac27de";
      };
    }

    {
      name = "babel-plugin-syntax-decorators-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-decorators-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-decorators/-/babel-plugin-syntax-decorators-6.13.0.tgz";
        sha1 = "312563b4dbde3cc806cee3e416cceeaddd11ac0b";
      };
    }

    {
      name = "babel-plugin-syntax-do-expressions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-do-expressions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-do-expressions/-/babel-plugin-syntax-do-expressions-6.13.0.tgz";
        sha1 = "5747756139aa26d390d09410b03744ba07e4796d";
      };
    }

    {
      name = "babel-plugin-syntax-dynamic-import-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-dynamic-import-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-dynamic-import/-/babel-plugin-syntax-dynamic-import-6.18.0.tgz";
        sha1 = "8d6a26229c83745a9982a441051572caa179b1da";
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
      name = "babel-plugin-syntax-export-extensions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-export-extensions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-export-extensions/-/babel-plugin-syntax-export-extensions-6.13.0.tgz";
        sha1 = "70a1484f0f9089a4e84ad44bac353c95b9b12721";
      };
    }

    {
      name = "babel-plugin-syntax-function-bind-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-function-bind-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-function-bind/-/babel-plugin-syntax-function-bind-6.13.0.tgz";
        sha1 = "48c495f177bdf31a981e732f55adc0bdd2601f46";
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
      name = "babel-plugin-transform-async-generator-functions-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-async-generator-functions-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-async-generator-functions/-/babel-plugin-transform-async-generator-functions-6.24.1.tgz";
        sha1 = "f058900145fd3e9907a6ddf28da59f215258a5db";
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
      name = "babel-plugin-transform-class-constructor-call-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-class-constructor-call-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-class-constructor-call/-/babel-plugin-transform-class-constructor-call-6.24.1.tgz";
        sha1 = "80dc285505ac067dcb8d6c65e2f6f11ab7765ef9";
      };
    }

    {
      name = "babel-plugin-transform-class-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-class-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-class-properties/-/babel-plugin-transform-class-properties-6.24.1.tgz";
        sha1 = "6a79763ea61d33d36f37b611aa9def81a81b46ac";
      };
    }

    {
      name = "babel-plugin-transform-decorators-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-decorators-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-decorators/-/babel-plugin-transform-decorators-6.24.1.tgz";
        sha1 = "788013d8f8c6b5222bdf7b344390dfd77569e24d";
      };
    }

    {
      name = "babel-plugin-transform-do-expressions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-do-expressions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-do-expressions/-/babel-plugin-transform-do-expressions-6.22.0.tgz";
        sha1 = "28ccaf92812d949c2cd1281f690c8fdc468ae9bb";
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
      name = "babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
        sha1 = "d70f5299c1308d05c12f463813b0a09e73b1895f";
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
      name = "babel-plugin-transform-es2015-modules-commonjs-6.26.2.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-commonjs-6.26.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.26.2.tgz";
        sha1 = "58a793863a9e7ca870bdc5a881117ffac27db6f3";
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
      name = "babel-plugin-transform-export-extensions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-export-extensions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-export-extensions/-/babel-plugin-transform-export-extensions-6.22.0.tgz";
        sha1 = "53738b47e75e8218589eea946cbbd39109bbe653";
      };
    }

    {
      name = "babel-plugin-transform-function-bind-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-function-bind-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-function-bind/-/babel-plugin-transform-function-bind-6.22.0.tgz";
        sha1 = "c6fb8e96ac296a310b8cf8ea401462407ddf6a97";
      };
    }

    {
      name = "babel-plugin-transform-object-assign-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-object-assign-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-object-assign/-/babel-plugin-transform-object-assign-6.22.0.tgz";
        sha1 = "f99d2f66f1a0b0d498e346c5359684740caa20ba";
      };
    }

    {
      name = "babel-plugin-transform-object-rest-spread-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-object-rest-spread-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.26.0.tgz";
        sha1 = "0f36692d50fef6b7e2d4b3ac1478137a963b7b06";
      };
    }

    {
      name = "babel-plugin-transform-regenerator-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-regenerator-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.26.0.tgz";
        sha1 = "e0703696fbde27f0a3efcacf8b4dca2f7b3a8f2f";
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
      name = "babel-plugin-yo-yoify-0.3.4.tgz";
      path = fetchurl {
        name = "babel-plugin-yo-yoify-0.3.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-yo-yoify/-/babel-plugin-yo-yoify-0.3.4.tgz";
        sha1 = "85586b2fc53b7c4332cb1fb80013eac0d9ad0ba5";
      };
    }

    {
      name = "babel-polyfill-6.26.0.tgz";
      path = fetchurl {
        name = "babel-polyfill-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-polyfill/-/babel-polyfill-6.26.0.tgz";
        sha1 = "379937abc67d7895970adc621f284cd966cf2153";
      };
    }

    {
      name = "babel-preset-env-1.7.0.tgz";
      path = fetchurl {
        name = "babel-preset-env-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-env/-/babel-preset-env-1.7.0.tgz";
        sha1 = "dea79fa4ebeb883cd35dab07e260c1c9c04df77a";
      };
    }

    {
      name = "babel-preset-es2015-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-es2015-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-es2015/-/babel-preset-es2015-6.24.1.tgz";
        sha1 = "d44050d6bc2c9feea702aaf38d727a0210538939";
      };
    }

    {
      name = "babel-preset-es2017-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-es2017-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-es2017/-/babel-preset-es2017-6.24.1.tgz";
        sha1 = "597beadfb9f7f208bcfd8a12e9b2b29b8b2f14d1";
      };
    }

    {
      name = "babel-preset-stage-0-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-0-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-0/-/babel-preset-stage-0-6.24.1.tgz";
        sha1 = "5642d15042f91384d7e5af8bc88b1db95b039e6a";
      };
    }

    {
      name = "babel-preset-stage-1-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-1-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-1/-/babel-preset-stage-1-6.24.1.tgz";
        sha1 = "7692cd7dcd6849907e6ae4a0a85589cfb9e2bfb0";
      };
    }

    {
      name = "babel-preset-stage-2-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-2-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-2/-/babel-preset-stage-2-6.24.1.tgz";
        sha1 = "d9e2960fb3d71187f0e64eec62bc07767219bdc1";
      };
    }

    {
      name = "babel-preset-stage-3-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-3-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-3/-/babel-preset-stage-3-6.24.1.tgz";
        sha1 = "836ada0a9e7a7fa37cb138fb9326f87934a48395";
      };
    }

    {
      name = "babel-register-6.26.0.tgz";
      path = fetchurl {
        name = "babel-register-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-register/-/babel-register-6.26.0.tgz";
        sha1 = "6ed021173e2fcb486d7acb45c6009a856f647071";
      };
    }

    {
      name = "babel-runtime-6.26.0.tgz";
      path = fetchurl {
        name = "babel-runtime-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.26.0.tgz";
        sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
      };
    }

    {
      name = "babel-template-6.26.0.tgz";
      path = fetchurl {
        name = "babel-template-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-template/-/babel-template-6.26.0.tgz";
        sha1 = "de03e2d16396b069f46dd9fff8521fb1a0e35e02";
      };
    }

    {
      name = "babel-traverse-6.26.0.tgz";
      path = fetchurl {
        name = "babel-traverse-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-traverse/-/babel-traverse-6.26.0.tgz";
        sha1 = "46a9cbd7edcc62c8e5c064e2d2d8d0f4035766ee";
      };
    }

    {
      name = "babel-types-6.26.0.tgz";
      path = fetchurl {
        name = "babel-types-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-types/-/babel-types-6.26.0.tgz";
        sha1 = "a3b073f94ab49eb6fa55cd65227a334380632497";
      };
    }

    {
      name = "babelify-7.3.0.tgz";
      path = fetchurl {
        name = "babelify-7.3.0.tgz";
        url  = "https://registry.yarnpkg.com/babelify/-/babelify-7.3.0.tgz";
        sha1 = "aa56aede7067fd7bd549666ee16dc285087e88e5";
      };
    }

    {
      name = "babylon-6.18.0.tgz";
      path = fetchurl {
        name = "babylon-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-6.18.0.tgz";
        sha1 = "af2f3b88fa6f5c1e4c634d1a0f8eac4f55b395e3";
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
      name = "base64-js-0.0.8.tgz";
      path = fetchurl {
        name = "base64-js-0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-0.0.8.tgz";
        sha1 = "1101e9544f4a76b1bc3b26d452ca96d7a35e7978";
      };
    }

    {
      name = "base64-js-1.3.0.tgz";
      path = fetchurl {
        name = "base64-js-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-1.3.0.tgz";
        sha1 = "cab1e6118f051095e58b5281aea8c1cd22bfc0e3";
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
      name = "basic-auth-2.0.0.tgz";
      path = fetchurl {
        name = "basic-auth-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/basic-auth/-/basic-auth-2.0.0.tgz";
        sha1 = "015db3f353e02e56377755f962742e8981e7bbba";
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
      name = "bel-4.6.0.tgz";
      path = fetchurl {
        name = "bel-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/bel/-/bel-4.6.0.tgz";
        sha1 = "3ade16e236ab2204d8d1c66eac4bd573793ac999";
      };
    }

    {
      name = "bignumber.js.git";
      path = fetchurl {
        name = "bignumber.js.git";
        url  = "https://github.com/debris/bignumber.js.git";
        sha1 = "6bnj2js3rcy275p56yfiqj1k48059ivv";
      };
    }

    {
      name = "binary-extensions-1.11.0.tgz";
      path = fetchurl {
        name = "binary-extensions-1.11.0.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-1.11.0.tgz";
        sha1 = "46aa1751fb6a2f93ee5e689bb1087d4b14c6c205";
      };
    }

    {
      name = "bindings-1.3.0.tgz";
      path = fetchurl {
        name = "bindings-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/bindings/-/bindings-1.3.0.tgz";
        sha1 = "b346f6ecf6a95f5a815c5839fc7cdb22502f1ed7";
      };
    }

    {
      name = "bip66-1.1.5.tgz";
      path = fetchurl {
        name = "bip66-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/bip66/-/bip66-1.1.5.tgz";
        sha1 = "01fa8748785ca70955d5011217d1b3139969ca22";
      };
    }

    {
      name = "bl-1.2.2.tgz";
      path = fetchurl {
        name = "bl-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-1.2.2.tgz";
        sha1 = "a160911717103c07410cef63ef51b397c025af9c";
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
      name = "bluebird-3.3.1.tgz";
      path = fetchurl {
        name = "bluebird-3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-3.3.1.tgz";
        sha1 = "f97ae1970f41d85177283053e9a120160e66c61d";
      };
    }

    {
      name = "bluebird-3.5.1.tgz";
      path = fetchurl {
        name = "bluebird-3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-3.5.1.tgz";
        sha1 = "d9551f9de98f1fcda1e683d17ee91a0602ee2eb9";
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
      name = "bn.js-4.11.6.tgz";
      path = fetchurl {
        name = "bn.js-4.11.6.tgz";
        url  = "https://registry.yarnpkg.com/bn.js/-/bn.js-4.11.6.tgz";
        sha1 = "53344adb14617a13f6e8dd2ce28905d1c0ba3215";
      };
    }

    {
      name = "bn.js-4.11.8.tgz";
      path = fetchurl {
        name = "bn.js-4.11.8.tgz";
        url  = "https://registry.yarnpkg.com/bn.js/-/bn.js-4.11.8.tgz";
        sha1 = "2cde09eb5ee341f484746bb0309b3253b1b1442f";
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
      name = "body-parser-1.18.3.tgz";
      path = fetchurl {
        name = "body-parser-1.18.3.tgz";
        url  = "https://registry.yarnpkg.com/body-parser/-/body-parser-1.18.3.tgz";
        sha1 = "5b292198ffdd553b3a0f20ded0592b956955c8b4";
      };
    }

    {
      name = "boxen-1.3.0.tgz";
      path = fetchurl {
        name = "boxen-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/boxen/-/boxen-1.3.0.tgz";
        sha1 = "55c6c39a8ba58d9c61ad22cd877532deb665a20b";
      };
    }

    {
      name = "brace-expansion-1.1.11.tgz";
      path = fetchurl {
        name = "brace-expansion-1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha1 = "3c7fcbf529d87226f3d2f52b966ff5271eb441dd";
      };
    }

    {
      name = "brace-0.8.0.tgz";
      path = fetchurl {
        name = "brace-0.8.0.tgz";
        url  = "https://registry.yarnpkg.com/brace/-/brace-0.8.0.tgz";
        sha1 = "e826c6d5054cae5f607ad7b1c81236dd2cf01978";
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
      name = "brorand-1.1.0.tgz";
      path = fetchurl {
        name = "brorand-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/brorand/-/brorand-1.1.0.tgz";
        sha1 = "12c25efe40a45e3c323eb8675a0a0ce57b22371f";
      };
    }

    {
      name = "browser-pack-6.1.0.tgz";
      path = fetchurl {
        name = "browser-pack-6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/browser-pack/-/browser-pack-6.1.0.tgz";
        sha1 = "c34ba10d0b9ce162b5af227c7131c92c2ecd5774";
      };
    }

    {
      name = "browser-resolve-1.11.2.tgz";
      path = fetchurl {
        name = "browser-resolve-1.11.2.tgz";
        url  = "https://registry.yarnpkg.com/browser-resolve/-/browser-resolve-1.11.2.tgz";
        sha1 = "8ff09b0a2c421718a1051c260b32e48f442938ce";
      };
    }

    {
      name = "browser-stdout-1.3.0.tgz";
      path = fetchurl {
        name = "browser-stdout-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/browser-stdout/-/browser-stdout-1.3.0.tgz";
        sha1 = "f351d32969d32fa5d7a5567154263d928ae3bd1f";
      };
    }

    {
      name = "browserify-aes-1.2.0.tgz";
      path = fetchurl {
        name = "browserify-aes-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/browserify-aes/-/browserify-aes-1.2.0.tgz";
        sha1 = "326734642f403dabc3003209853bb70ad428ef48";
      };
    }

    {
      name = "browserify-cipher-1.0.1.tgz";
      path = fetchurl {
        name = "browserify-cipher-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-cipher/-/browserify-cipher-1.0.1.tgz";
        sha1 = "8d6474c1b870bfdabcd3bcfcc1934a10e94f15f0";
      };
    }

    {
      name = "browserify-des-1.0.1.tgz";
      path = fetchurl {
        name = "browserify-des-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-des/-/browserify-des-1.0.1.tgz";
        sha1 = "3343124db6d7ad53e26a8826318712bdc8450f9c";
      };
    }

    {
      name = "browserify-reload-1.1.1.tgz";
      path = fetchurl {
        name = "browserify-reload-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-reload/-/browserify-reload-1.1.1.tgz";
        sha1 = "20bd350a1fa4dfbae25e55ca4b87fb771baeb353";
      };
    }

    {
      name = "browserify-rsa-4.0.1.tgz";
      path = fetchurl {
        name = "browserify-rsa-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-rsa/-/browserify-rsa-4.0.1.tgz";
        sha1 = "21e0abfaf6f2029cf2fafb133567a701d4135524";
      };
    }

    {
      name = "browserify-sha3-0.0.1.tgz";
      path = fetchurl {
        name = "browserify-sha3-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-sha3/-/browserify-sha3-0.0.1.tgz";
        sha1 = "3ff34a3006ef15c0fb3567e541b91a2340123d11";
      };
    }

    {
      name = "browserify-sign-4.0.4.tgz";
      path = fetchurl {
        name = "browserify-sign-4.0.4.tgz";
        url  = "https://registry.yarnpkg.com/browserify-sign/-/browserify-sign-4.0.4.tgz";
        sha1 = "aa4eb68e5d7b658baa6bf6a57e630cbd7a93d298";
      };
    }

    {
      name = "browserify-wrap-1.0.2.tgz";
      path = fetchurl {
        name = "browserify-wrap-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/browserify-wrap/-/browserify-wrap-1.0.2.tgz";
        sha1 = "0ef277c67c699409159edf21ada3dc85017f96aa";
      };
    }

    {
      name = "browserify-zlib-0.2.0.tgz";
      path = fetchurl {
        name = "browserify-zlib-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/browserify-zlib/-/browserify-zlib-0.2.0.tgz";
        sha1 = "2869459d9aa3be245fe8fe2ca1f46e2e7f54d73f";
      };
    }

    {
      name = "browserify-16.2.2.tgz";
      path = fetchurl {
        name = "browserify-16.2.2.tgz";
        url  = "https://registry.yarnpkg.com/browserify/-/browserify-16.2.2.tgz";
        sha1 = "4b1f66ba0e54fa39dbc5aa4be9629142143d91b0";
      };
    }

    {
      name = "browserslist-3.2.8.tgz";
      path = fetchurl {
        name = "browserslist-3.2.8.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-3.2.8.tgz";
        sha1 = "b0005361d6471f0f5952797a76fc985f1f978fc6";
      };
    }

    {
      name = "buffer-alloc-unsafe-1.1.0.tgz";
      path = fetchurl {
        name = "buffer-alloc-unsafe-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz";
        sha1 = "bd7dc26ae2972d0eda253be061dba992349c19f0";
      };
    }

    {
      name = "buffer-alloc-1.2.0.tgz";
      path = fetchurl {
        name = "buffer-alloc-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc/-/buffer-alloc-1.2.0.tgz";
        sha1 = "890dd90d923a873e08e10e5fd51a57e5b7cce0ec";
      };
    }

    {
      name = "buffer-crc32-0.2.13.tgz";
      path = fetchurl {
        name = "buffer-crc32-0.2.13.tgz";
        url  = "https://registry.yarnpkg.com/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
        sha1 = "0d333e3f00eac50aa1454abd30ef8c2a5d9a7242";
      };
    }

    {
      name = "buffer-fill-1.0.0.tgz";
      path = fetchurl {
        name = "buffer-fill-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-fill/-/buffer-fill-1.0.0.tgz";
        sha1 = "f8f78b76789888ef39f205cd637f68e702122b2c";
      };
    }

    {
      name = "buffer-from-1.1.0.tgz";
      path = fetchurl {
        name = "buffer-from-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.0.tgz";
        sha1 = "87fcaa3a298358e0ade6e442cfce840740d1ad04";
      };
    }

    {
      name = "buffer-to-arraybuffer-0.0.5.tgz";
      path = fetchurl {
        name = "buffer-to-arraybuffer-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/buffer-to-arraybuffer/-/buffer-to-arraybuffer-0.0.5.tgz";
        sha1 = "6064a40fa76eb43c723aba9ef8f6e1216d10511a";
      };
    }

    {
      name = "buffer-xor-1.0.3.tgz";
      path = fetchurl {
        name = "buffer-xor-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/buffer-xor/-/buffer-xor-1.0.3.tgz";
        sha1 = "26e61ed1422fb70dd42e6e36729ed51d855fe8d9";
      };
    }

    {
      name = "buffer-3.6.0.tgz";
      path = fetchurl {
        name = "buffer-3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer/-/buffer-3.6.0.tgz";
        sha1 = "a72c936f77b96bf52f5f7e7b467180628551defb";
      };
    }

    {
      name = "buffer-5.1.0.tgz";
      path = fetchurl {
        name = "buffer-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer/-/buffer-5.1.0.tgz";
        sha1 = "c913e43678c7cb7c8bd16afbcddb6c5505e8f9fe";
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
      name = "builtin-status-codes-3.0.0.tgz";
      path = fetchurl {
        name = "builtin-status-codes-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz";
        sha1 = "85982878e21b98e1c66425e03d0174788f569ee8";
      };
    }

    {
      name = "byline-5.0.0.tgz";
      path = fetchurl {
        name = "byline-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/byline/-/byline-5.0.0.tgz";
        sha1 = "741c5216468eadc457b03410118ad77de8c1ddb1";
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
      name = "cached-path-relative-1.0.1.tgz";
      path = fetchurl {
        name = "cached-path-relative-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cached-path-relative/-/cached-path-relative-1.0.1.tgz";
        sha1 = "d09c4b52800aa4c078e2dd81a869aac90d2e54e7";
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
      name = "callsites-0.2.0.tgz";
      path = fetchurl {
        name = "callsites-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-0.2.0.tgz";
        sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
      };
    }

    {
      name = "camel-case-3.0.0.tgz";
      path = fetchurl {
        name = "camel-case-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camel-case/-/camel-case-3.0.0.tgz";
        sha1 = "ca3c3688a4e9cf3a4cda777dc4dcbc713249cf73";
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
      name = "camelcase-keys-4.2.0.tgz";
      path = fetchurl {
        name = "camelcase-keys-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase-keys/-/camelcase-keys-4.2.0.tgz";
        sha1 = "a2aa5fb1af688758259c32c141426d78923b9b77";
      };
    }

    {
      name = "camelcase-5.0.0.tgz";
      path = fetchurl {
        name = "camelcase-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-5.0.0.tgz";
        sha1 = "03295527d58bd3cd4aa75363f35b2e8d97be2f42";
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
      name = "caniuse-lite-1.0.30000853.tgz";
      path = fetchurl {
        name = "caniuse-lite-1.0.30000853.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30000853.tgz";
        sha1 = "505249fc78d60e20ad47af3c13706d6f9fd209fd";
      };
    }

    {
      name = "capture-stack-trace-1.0.0.tgz";
      path = fetchurl {
        name = "capture-stack-trace-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/capture-stack-trace/-/capture-stack-trace-1.0.0.tgz";
        sha1 = "4a6fa07399c26bba47f0b2496b4d0fb408c5550d";
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
      name = "caseless-0.12.0.tgz";
      path = fetchurl {
        name = "caseless-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
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
      name = "chai-nightwatch-0.1.1.tgz";
      path = fetchurl {
        name = "chai-nightwatch-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/chai-nightwatch/-/chai-nightwatch-0.1.1.tgz";
        sha1 = "1ca56de768d3c0868fe7fc2f4d32c2fe894e6be9";
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
      name = "chalk-2.4.0.tgz";
      path = fetchurl {
        name = "chalk-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.0.tgz";
        sha1 = "a060a297a6b57e15b61ca63ce84995daa0fe6e52";
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
      name = "chalk-1.1.3.tgz";
      path = fetchurl {
        name = "chalk-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    }

    {
      name = "change-case-3.0.2.tgz";
      path = fetchurl {
        name = "change-case-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/change-case/-/change-case-3.0.2.tgz";
        sha1 = "fd48746cce02f03f0a672577d1d3a8dc2eceb037";
      };
    }

    {
      name = "chardet-0.4.2.tgz";
      path = fetchurl {
        name = "chardet-0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chardet/-/chardet-0.4.2.tgz";
        sha1 = "b5473b33dc97c424e5d98dc87d55d4d8a29c8bf2";
      };
    }

    {
      name = "checkpoint-store-1.1.0.tgz";
      path = fetchurl {
        name = "checkpoint-store-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/checkpoint-store/-/checkpoint-store-1.1.0.tgz";
        sha1 = "04e4cb516b91433893581e6d4601a78e9552ea06";
      };
    }

    {
      name = "chokidar-1.7.0.tgz";
      path = fetchurl {
        name = "chokidar-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-1.7.0.tgz";
        sha1 = "798e689778151c8076b4b360e5edd28cda2bb468";
      };
    }

    {
      name = "chokidar-2.0.3.tgz";
      path = fetchurl {
        name = "chokidar-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-2.0.3.tgz";
        sha1 = "dcbd4f6cbb2a55b4799ba8a840ac527e5f4b1176";
      };
    }

    {
      name = "chownr-1.0.1.tgz";
      path = fetchurl {
        name = "chownr-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/chownr/-/chownr-1.0.1.tgz";
        sha1 = "e2a75042a9551908bebd25b8523d5f9769d79181";
      };
    }

    {
      name = "ci-info-1.1.3.tgz";
      path = fetchurl {
        name = "ci-info-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/ci-info/-/ci-info-1.1.3.tgz";
        sha1 = "710193264bb05c77b8c90d02f5aaf22216a667b2";
      };
    }

    {
      name = "cipher-base-1.0.4.tgz";
      path = fetchurl {
        name = "cipher-base-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cipher-base/-/cipher-base-1.0.4.tgz";
        sha1 = "8760e4ecc272f4c363532f926d874aae2c1397de";
      };
    }

    {
      name = "circular-json-0.3.3.tgz";
      path = fetchurl {
        name = "circular-json-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/circular-json/-/circular-json-0.3.3.tgz";
        sha1 = "815c99ea84f6809529d2f45791bdf82711352d66";
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
      name = "cli-boxes-1.0.0.tgz";
      path = fetchurl {
        name = "cli-boxes-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-boxes/-/cli-boxes-1.0.0.tgz";
        sha1 = "4fa917c3e59c94a004cd61f8ee509da651687143";
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
      name = "cli-table-0.3.1.tgz";
      path = fetchurl {
        name = "cli-table-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cli-table/-/cli-table-0.3.1.tgz";
        sha1 = "f53b05266a8b1a0b934b3d0821e6e2dc5914ae23";
      };
    }

    {
      name = "cli-usage-0.1.7.tgz";
      path = fetchurl {
        name = "cli-usage-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/cli-usage/-/cli-usage-0.1.7.tgz";
        sha1 = "eaf1c9d5b91e22482333072a12127f05cd99a3ba";
      };
    }

    {
      name = "cli-width-2.2.0.tgz";
      path = fetchurl {
        name = "cli-width-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-width/-/cli-width-2.2.0.tgz";
        sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
      };
    }

    {
      name = "clipboard-copy-1.4.2.tgz";
      path = fetchurl {
        name = "clipboard-copy-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/clipboard-copy/-/clipboard-copy-1.4.2.tgz";
        sha1 = "620cb6a9347d4f92447649db5a9b00edfcbb2cae";
      };
    }

    {
      name = "clipboardy-1.2.3.tgz";
      path = fetchurl {
        name = "clipboardy-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/clipboardy/-/clipboardy-1.2.3.tgz";
        sha1 = "0526361bf78724c1f20be248d428e365433c07ef";
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
      name = "cliui-4.1.0.tgz";
      path = fetchurl {
        name = "cliui-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-4.1.0.tgz";
        sha1 = "348422dbe82d800b3022eef4f6ac10bf2e4d1b49";
      };
    }

    {
      name = "clone-1.0.4.tgz";
      path = fetchurl {
        name = "clone-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-1.0.4.tgz";
        sha1 = "da309cc263df15994c688ca902179ca3c7cd7c7e";
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
      name = "cmd-shim-2.0.2.tgz";
      path = fetchurl {
        name = "cmd-shim-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cmd-shim/-/cmd-shim-2.0.2.tgz";
        sha1 = "6fcbda99483a8fd15d7d30a196ca69d688a2efdb";
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
      name = "co-3.0.6.tgz";
      path = fetchurl {
        name = "co-3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/co/-/co-3.0.6.tgz";
        sha1 = "1445f226c5eb956138e68c9ac30167ea7d2e6bda";
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
      name = "collection-visit-1.0.0.tgz";
      path = fetchurl {
        name = "collection-visit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/collection-visit/-/collection-visit-1.0.0.tgz";
        sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
      };
    }

    {
      name = "color-convert-1.9.2.tgz";
      path = fetchurl {
        name = "color-convert-1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.2.tgz";
        sha1 = "49881b8fba67df12a96bdf3f56c0aab9e7913147";
      };
    }

    {
      name = "color-name-1.1.1.tgz";
      path = fetchurl {
        name = "color-name-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.1.tgz";
        sha1 = "4b1415304cf50028ea81643643bd82ea05803689";
      };
    }

    {
      name = "color-support-1.1.3.tgz";
      path = fetchurl {
        name = "color-support-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-support/-/color-support-1.1.3.tgz";
        sha1 = "93834379a1cc9a0c61f82f52f0d04322251bd5a2";
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
      name = "colors-1.3.0.tgz";
      path = fetchurl {
        name = "colors-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.3.0.tgz";
        sha1 = "5f20c9fef6945cb1134260aab33bfbdc8295e04e";
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
      name = "combine-source-map-0.8.0.tgz";
      path = fetchurl {
        name = "combine-source-map-0.8.0.tgz";
        url  = "https://registry.yarnpkg.com/combine-source-map/-/combine-source-map-0.8.0.tgz";
        sha1 = "a58d0df042c186fcf822a8e8015f5450d2d79a8b";
      };
    }

    {
      name = "combined-stream-1.0.6.tgz";
      path = fetchurl {
        name = "combined-stream-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.6.tgz";
        sha1 = "723e7df6e801ac5613113a7e445a9b69cb632818";
      };
    }

    {
      name = "command-join-2.0.0.tgz";
      path = fetchurl {
        name = "command-join-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/command-join/-/command-join-2.0.0.tgz";
        sha1 = "52e8b984f4872d952ff1bdc8b98397d27c7144cf";
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
      name = "commander-2.15.1.tgz";
      path = fetchurl {
        name = "commander-2.15.1.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.15.1.tgz";
        sha1 = "df46e867d0fc2aec66a34662b406a9ccafff5b0f";
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
      name = "compare-func-1.3.2.tgz";
      path = fetchurl {
        name = "compare-func-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/compare-func/-/compare-func-1.3.2.tgz";
        sha1 = "99dd0ba457e1f9bc722b12c08ec33eeab31fa648";
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
      name = "component-type-1.2.1.tgz";
      path = fetchurl {
        name = "component-type-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/component-type/-/component-type-1.2.1.tgz";
        sha1 = "8a47901700238e4fc32269771230226f24b415a9";
      };
    }

    {
      name = "compressible-2.0.14.tgz";
      path = fetchurl {
        name = "compressible-2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/compressible/-/compressible-2.0.14.tgz";
        sha1 = "326c5f507fbb055f54116782b969a81b67a29da7";
      };
    }

    {
      name = "compression-1.7.2.tgz";
      path = fetchurl {
        name = "compression-1.7.2.tgz";
        url  = "http://registry.npmjs.org/compression/-/compression-1.7.2.tgz";
        sha1 = "aaffbcd6aaf854b44ebb280353d5ad1651f59a69";
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
      name = "concat-stream-1.6.2.tgz";
      path = fetchurl {
        name = "concat-stream-1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.6.2.tgz";
        sha1 = "904bdf194cd3122fc675c77fc4ac3d4ff0fd1a34";
      };
    }

    {
      name = "config-chain-1.1.11.tgz";
      path = fetchurl {
        name = "config-chain-1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/config-chain/-/config-chain-1.1.11.tgz";
        sha1 = "aba09747dfbe4c3e70e766a6e41586e1859fc6f2";
      };
    }

    {
      name = "console-browserify-1.1.0.tgz";
      path = fetchurl {
        name = "console-browserify-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/console-browserify/-/console-browserify-1.1.0.tgz";
        sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
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
      name = "constant-case-2.0.0.tgz";
      path = fetchurl {
        name = "constant-case-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/constant-case/-/constant-case-2.0.0.tgz";
        sha1 = "4175764d389d3fa9c8ecd29186ed6005243b6a46";
      };
    }

    {
      name = "constants-browserify-1.0.0.tgz";
      path = fetchurl {
        name = "constants-browserify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/constants-browserify/-/constants-browserify-1.0.0.tgz";
        sha1 = "c20b96d8c617748aaf1c16021760cd27fcb8cb75";
      };
    }

    {
      name = "contains-path-0.1.0.tgz";
      path = fetchurl {
        name = "contains-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/contains-path/-/contains-path-0.1.0.tgz";
        sha1 = "fe8cf184ff6670b6baef01a9d4861a5cbec4120a";
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
      name = "content-type-1.0.4.tgz";
      path = fetchurl {
        name = "content-type-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.4.tgz";
        sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
      };
    }

    {
      name = "conventional-changelog-angular-1.6.6.tgz";
      path = fetchurl {
        name = "conventional-changelog-angular-1.6.6.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-angular/-/conventional-changelog-angular-1.6.6.tgz";
        sha1 = "b27f2b315c16d0a1f23eb181309d0e6a4698ea0f";
      };
    }

    {
      name = "conventional-changelog-atom-0.2.8.tgz";
      path = fetchurl {
        name = "conventional-changelog-atom-0.2.8.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-atom/-/conventional-changelog-atom-0.2.8.tgz";
        sha1 = "8037693455990e3256f297320a45fa47ee553a14";
      };
    }

    {
      name = "conventional-changelog-cli-1.3.22.tgz";
      path = fetchurl {
        name = "conventional-changelog-cli-1.3.22.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-cli/-/conventional-changelog-cli-1.3.22.tgz";
        sha1 = "13570fe1728f56f013ff7a88878ff49d5162a405";
      };
    }

    {
      name = "conventional-changelog-codemirror-0.3.8.tgz";
      path = fetchurl {
        name = "conventional-changelog-codemirror-0.3.8.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-codemirror/-/conventional-changelog-codemirror-0.3.8.tgz";
        sha1 = "a1982c8291f4ee4d6f2f62817c6b2ecd2c4b7b47";
      };
    }

    {
      name = "conventional-changelog-core-2.0.11.tgz";
      path = fetchurl {
        name = "conventional-changelog-core-2.0.11.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-core/-/conventional-changelog-core-2.0.11.tgz";
        sha1 = "19b5fbd55a9697773ed6661f4e32030ed7e30287";
      };
    }

    {
      name = "conventional-changelog-ember-0.3.12.tgz";
      path = fetchurl {
        name = "conventional-changelog-ember-0.3.12.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-ember/-/conventional-changelog-ember-0.3.12.tgz";
        sha1 = "b7d31851756d0fcb49b031dffeb6afa93b202400";
      };
    }

    {
      name = "conventional-changelog-eslint-1.0.9.tgz";
      path = fetchurl {
        name = "conventional-changelog-eslint-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-eslint/-/conventional-changelog-eslint-1.0.9.tgz";
        sha1 = "b13cc7e4b472c819450ede031ff1a75c0e3d07d3";
      };
    }

    {
      name = "conventional-changelog-express-0.3.6.tgz";
      path = fetchurl {
        name = "conventional-changelog-express-0.3.6.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-express/-/conventional-changelog-express-0.3.6.tgz";
        sha1 = "4a6295cb11785059fb09202180d0e59c358b9c2c";
      };
    }

    {
      name = "conventional-changelog-jquery-0.1.0.tgz";
      path = fetchurl {
        name = "conventional-changelog-jquery-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-jquery/-/conventional-changelog-jquery-0.1.0.tgz";
        sha1 = "0208397162e3846986e71273b6c79c5b5f80f510";
      };
    }

    {
      name = "conventional-changelog-jscs-0.1.0.tgz";
      path = fetchurl {
        name = "conventional-changelog-jscs-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-jscs/-/conventional-changelog-jscs-0.1.0.tgz";
        sha1 = "0479eb443cc7d72c58bf0bcf0ef1d444a92f0e5c";
      };
    }

    {
      name = "conventional-changelog-jshint-0.3.8.tgz";
      path = fetchurl {
        name = "conventional-changelog-jshint-0.3.8.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-jshint/-/conventional-changelog-jshint-0.3.8.tgz";
        sha1 = "9051c1ac0767abaf62a31f74d2fe8790e8acc6c8";
      };
    }

    {
      name = "conventional-changelog-preset-loader-1.1.8.tgz";
      path = fetchurl {
        name = "conventional-changelog-preset-loader-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-preset-loader/-/conventional-changelog-preset-loader-1.1.8.tgz";
        sha1 = "40bb0f142cd27d16839ec6c74ee8db418099b373";
      };
    }

    {
      name = "conventional-changelog-writer-3.0.9.tgz";
      path = fetchurl {
        name = "conventional-changelog-writer-3.0.9.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog-writer/-/conventional-changelog-writer-3.0.9.tgz";
        sha1 = "4aecdfef33ff2a53bb0cf3b8071ce21f0e994634";
      };
    }

    {
      name = "conventional-changelog-1.1.24.tgz";
      path = fetchurl {
        name = "conventional-changelog-1.1.24.tgz";
        url  = "https://registry.yarnpkg.com/conventional-changelog/-/conventional-changelog-1.1.24.tgz";
        sha1 = "3d94c29c960f5261c002678315b756cdd3d7d1f0";
      };
    }

    {
      name = "conventional-commits-filter-1.1.6.tgz";
      path = fetchurl {
        name = "conventional-commits-filter-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/conventional-commits-filter/-/conventional-commits-filter-1.1.6.tgz";
        sha1 = "4389cd8e58fe89750c0b5fb58f1d7f0cc8ad3831";
      };
    }

    {
      name = "conventional-commits-parser-2.1.7.tgz";
      path = fetchurl {
        name = "conventional-commits-parser-2.1.7.tgz";
        url  = "https://registry.yarnpkg.com/conventional-commits-parser/-/conventional-commits-parser-2.1.7.tgz";
        sha1 = "eca45ed6140d72ba9722ee4132674d639e644e8e";
      };
    }

    {
      name = "conventional-recommended-bump-1.2.1.tgz";
      path = fetchurl {
        name = "conventional-recommended-bump-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/conventional-recommended-bump/-/conventional-recommended-bump-1.2.1.tgz";
        sha1 = "1b7137efb5091f99fe009e2fe9ddb7cc490e9375";
      };
    }

    {
      name = "convert-source-map-1.5.1.tgz";
      path = fetchurl {
        name = "convert-source-map-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.5.1.tgz";
        sha1 = "b8278097b9bc229365de5c62cf5fcaed8b5599e5";
      };
    }

    {
      name = "convert-source-map-1.1.3.tgz";
      path = fetchurl {
        name = "convert-source-map-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.1.3.tgz";
        sha1 = "4829c877e9fe49b3161f3bf3673888e204699860";
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
      name = "copy-descriptor-0.1.1.tgz";
      path = fetchurl {
        name = "copy-descriptor-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
        sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
      };
    }

    {
      name = "core-js-2.5.7.tgz";
      path = fetchurl {
        name = "core-js-2.5.7.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-2.5.7.tgz";
        sha1 = "f972608ff0cead68b841a16a932d0b183791814e";
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
      name = "cors-2.8.4.tgz";
      path = fetchurl {
        name = "cors-2.8.4.tgz";
        url  = "https://registry.yarnpkg.com/cors/-/cors-2.8.4.tgz";
        sha1 = "2bd381f2eb201020105cd50ea59da63090694686";
      };
    }

    {
      name = "corser-2.0.1.tgz";
      path = fetchurl {
        name = "corser-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/corser/-/corser-2.0.1.tgz";
        sha1 = "8eda252ecaab5840dcd975ceb90d9370c819ff87";
      };
    }

    {
      name = "create-ecdh-4.0.3.tgz";
      path = fetchurl {
        name = "create-ecdh-4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/create-ecdh/-/create-ecdh-4.0.3.tgz";
        sha1 = "c9111b6f33045c4697f144787f9254cdc77c45ff";
      };
    }

    {
      name = "create-error-class-3.0.2.tgz";
      path = fetchurl {
        name = "create-error-class-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/create-error-class/-/create-error-class-3.0.2.tgz";
        sha1 = "06be7abef947a3f14a30fd610671d401bca8b7b6";
      };
    }

    {
      name = "create-hash-1.2.0.tgz";
      path = fetchurl {
        name = "create-hash-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/create-hash/-/create-hash-1.2.0.tgz";
        sha1 = "889078af11a63756bcfb59bd221996be3a9ef196";
      };
    }

    {
      name = "create-hmac-1.1.7.tgz";
      path = fetchurl {
        name = "create-hmac-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/create-hmac/-/create-hmac-1.1.7.tgz";
        sha1 = "69170c78b3ab957147b2b8b04572e47ead2243ff";
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
      name = "cross-spawn-6.0.5.tgz";
      path = fetchurl {
        name = "cross-spawn-6.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-6.0.5.tgz";
        sha1 = "4a5ec7c64dfae22c3a14124dbacdee846d80cbc4";
      };
    }

    {
      name = "crypto-browserify-3.12.0.tgz";
      path = fetchurl {
        name = "crypto-browserify-3.12.0.tgz";
        url  = "https://registry.yarnpkg.com/crypto-browserify/-/crypto-browserify-3.12.0.tgz";
        sha1 = "396cf9f3137f03e4b8e532c58f698254e00f80ec";
      };
    }

    {
      name = "crypto-js-3.1.8.tgz";
      path = fetchurl {
        name = "crypto-js-3.1.8.tgz";
        url  = "https://registry.yarnpkg.com/crypto-js/-/crypto-js-3.1.8.tgz";
        sha1 = "715f070bf6014f2ae992a98b3929258b713f08d5";
      };
    }

    {
      name = "csjs-inject-1.0.1.tgz";
      path = fetchurl {
        name = "csjs-inject-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/csjs-inject/-/csjs-inject-1.0.1.tgz";
        sha1 = "de22113c40b46cfe17d3d62a00c77c9d7da7527c";
      };
    }

    {
      name = "csjs-1.1.0.tgz";
      path = fetchurl {
        name = "csjs-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/csjs/-/csjs-1.1.0.tgz";
        sha1 = "1b5753c6bd902da269deb369215585a5d8f1f380";
      };
    }

    {
      name = "csslint-1.0.5.tgz";
      path = fetchurl {
        name = "csslint-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/csslint/-/csslint-1.0.5.tgz";
        sha1 = "19cc3eda322160fd3f7232af1cb2a360e898a2e9";
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
      name = "custom-event-1.0.1.tgz";
      path = fetchurl {
        name = "custom-event-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/custom-event/-/custom-event-1.0.1.tgz";
        sha1 = "5d02a46850adf1b4a317946a3928fccb5bfd0425";
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
      name = "dargs-5.1.0.tgz";
      path = fetchurl {
        name = "dargs-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dargs/-/dargs-5.1.0.tgz";
        sha1 = "ec7ea50c78564cd36c9d5ec18f66329fade27829";
      };
    }

    {
      name = "dargs-4.1.0.tgz";
      path = fetchurl {
        name = "dargs-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dargs/-/dargs-4.1.0.tgz";
        sha1 = "03a9dbb4b5c2f139bf14ae53f0b8a2a6a86f4e17";
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
      name = "data-uri-to-buffer-1.2.0.tgz";
      path = fetchurl {
        name = "data-uri-to-buffer-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/data-uri-to-buffer/-/data-uri-to-buffer-1.2.0.tgz";
        sha1 = "77163ea9c20d8641b4707e8f18abdf9a78f34835";
      };
    }

    {
      name = "date-now-0.1.4.tgz";
      path = fetchurl {
        name = "date-now-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/date-now/-/date-now-0.1.4.tgz";
        sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
      };
    }

    {
      name = "dateformat-3.0.3.tgz";
      path = fetchurl {
        name = "dateformat-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/dateformat/-/dateformat-3.0.3.tgz";
        sha1 = "a6e37499a4d9a9cf85ef5872044d62901c9889ae";
      };
    }

    {
      name = "debug-log-1.0.1.tgz";
      path = fetchurl {
        name = "debug-log-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/debug-log/-/debug-log-1.0.1.tgz";
        sha1 = "2307632d4c04382b8df8a32f70b895046d52745f";
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
      name = "debug-2.2.0.tgz";
      path = fetchurl {
        name = "debug-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.2.0.tgz";
        sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
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
      name = "decamelize-keys-1.1.0.tgz";
      path = fetchurl {
        name = "decamelize-keys-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize-keys/-/decamelize-keys-1.1.0.tgz";
        sha1 = "d171a87933252807eb3cb61dc1c1445d078df2d9";
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
      name = "decompress-response-3.3.0.tgz";
      path = fetchurl {
        name = "decompress-response-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/decompress-response/-/decompress-response-3.3.0.tgz";
        sha1 = "80a4dd323748384bfa248083622aedec982adff3";
      };
    }

    {
      name = "decompress-tar-4.1.1.tgz";
      path = fetchurl {
        name = "decompress-tar-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/decompress-tar/-/decompress-tar-4.1.1.tgz";
        sha1 = "718cbd3fcb16209716e70a26b84e7ba4592e5af1";
      };
    }

    {
      name = "decompress-tarbz2-4.1.1.tgz";
      path = fetchurl {
        name = "decompress-tarbz2-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/decompress-tarbz2/-/decompress-tarbz2-4.1.1.tgz";
        sha1 = "3082a5b880ea4043816349f378b56c516be1a39b";
      };
    }

    {
      name = "decompress-targz-4.1.1.tgz";
      path = fetchurl {
        name = "decompress-targz-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/decompress-targz/-/decompress-targz-4.1.1.tgz";
        sha1 = "c09bc35c4d11f3de09f2d2da53e9de23e7ce1eee";
      };
    }

    {
      name = "decompress-unzip-4.0.1.tgz";
      path = fetchurl {
        name = "decompress-unzip-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/decompress-unzip/-/decompress-unzip-4.0.1.tgz";
        sha1 = "deaaccdfd14aeaf85578f733ae8210f9b4848f69";
      };
    }

    {
      name = "decompress-4.2.0.tgz";
      path = fetchurl {
        name = "decompress-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decompress/-/decompress-4.2.0.tgz";
        sha1 = "7aedd85427e5a92dacfe55674a7c505e96d01f9d";
      };
    }

    {
      name = "dedent-0.7.0.tgz";
      path = fetchurl {
        name = "dedent-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/dedent/-/dedent-0.7.0.tgz";
        sha1 = "2495ddbaf6eb874abb0e1be9df22d2e5a544326c";
      };
    }

    {
      name = "deep-eql-0.1.3.tgz";
      path = fetchurl {
        name = "deep-eql-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/deep-eql/-/deep-eql-0.1.3.tgz";
        sha1 = "ef558acab8de25206cd713906d74e56930eb69f2";
      };
    }

    {
      name = "deep-equal-1.0.1.tgz";
      path = fetchurl {
        name = "deep-equal-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/deep-equal/-/deep-equal-1.0.1.tgz";
        sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
      };
    }

    {
      name = "deep-extend-0.6.0.tgz";
      path = fetchurl {
        name = "deep-extend-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/deep-extend/-/deep-extend-0.6.0.tgz";
        sha1 = "c4fa7c95404a17a9c3e8ca7e1537312b736330ac";
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
      name = "deferred-leveldown-1.2.2.tgz";
      path = fetchurl {
        name = "deferred-leveldown-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/deferred-leveldown/-/deferred-leveldown-1.2.2.tgz";
        sha1 = "3acd2e0b75d1669924bc0a4b642851131173e1eb";
      };
    }

    {
      name = "define-properties-1.1.2.tgz";
      path = fetchurl {
        name = "define-properties-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.1.2.tgz";
        sha1 = "83a73f2fea569898fb737193c8f873caf6d45c94";
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
      name = "degenerator-1.0.4.tgz";
      path = fetchurl {
        name = "degenerator-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/degenerator/-/degenerator-1.0.4.tgz";
        sha1 = "fcf490a37ece266464d9cc431ab98c5819ced095";
      };
    }

    {
      name = "deglob-1.1.2.tgz";
      path = fetchurl {
        name = "deglob-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/deglob/-/deglob-1.1.2.tgz";
        sha1 = "76d577c25fe3f7329412a2b59eadea57ac500e3f";
      };
    }

    {
      name = "deglob-2.1.1.tgz";
      path = fetchurl {
        name = "deglob-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/deglob/-/deglob-2.1.1.tgz";
        sha1 = "d268e168727799862e8eac07042e165957c1f3be";
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
      name = "delegates-1.0.0.tgz";
      path = fetchurl {
        name = "delegates-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
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
      name = "deps-sort-2.0.0.tgz";
      path = fetchurl {
        name = "deps-sort-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/deps-sort/-/deps-sort-2.0.0.tgz";
        sha1 = "091724902e84658260eb910748cccd1af6e21fb5";
      };
    }

    {
      name = "des.js-1.0.0.tgz";
      path = fetchurl {
        name = "des.js-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/des.js/-/des.js-1.0.0.tgz";
        sha1 = "c074d2e2aa6a8a9a07dbd61f9a15c2cd83ec8ecc";
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
      name = "detect-indent-4.0.0.tgz";
      path = fetchurl {
        name = "detect-indent-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-indent/-/detect-indent-4.0.0.tgz";
        sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
      };
    }

    {
      name = "detect-indent-5.0.0.tgz";
      path = fetchurl {
        name = "detect-indent-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-indent/-/detect-indent-5.0.0.tgz";
        sha1 = "3871cc0a6a002e8c3e5b3cf7f336264675f06b9d";
      };
    }

    {
      name = "detect-libc-1.0.3.tgz";
      path = fetchurl {
        name = "detect-libc-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha1 = "fa137c4bd698edf55cd5cd02ac559f91a4c4ba9b";
      };
    }

    {
      name = "detect-port-1.2.3.tgz";
      path = fetchurl {
        name = "detect-port-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-port/-/detect-port-1.2.3.tgz";
        sha1 = "15bf49820d02deb84bfee0a74876b32d791bf610";
      };
    }

    {
      name = "detective-5.1.0.tgz";
      path = fetchurl {
        name = "detective-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/detective/-/detective-5.1.0.tgz";
        sha1 = "7a20d89236d7b331ccea65832e7123b5551bb7cb";
      };
    }

    {
      name = "diff-1.4.0.tgz";
      path = fetchurl {
        name = "diff-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-1.4.0.tgz";
        sha1 = "7f28d2eb9ee7b15a97efd89ce63dcfdaa3ccbabf";
      };
    }

    {
      name = "diffie-hellman-5.0.3.tgz";
      path = fetchurl {
        name = "diffie-hellman-5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/diffie-hellman/-/diffie-hellman-5.0.3.tgz";
        sha1 = "40e8ee98f55a2149607146921c63e1ae5f3d2875";
      };
    }

    {
      name = "doctrine-1.5.0.tgz";
      path = fetchurl {
        name = "doctrine-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-1.5.0.tgz";
        sha1 = "379dce730f6166f76cefa4e6707a159b02c5a6fa";
      };
    }

    {
      name = "doctrine-2.1.0.tgz";
      path = fetchurl {
        name = "doctrine-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-2.1.0.tgz";
        sha1 = "5cd01fc101621b42c4cd7f5d1a66243716d3f39d";
      };
    }

    {
      name = "dom-serialize-2.2.1.tgz";
      path = fetchurl {
        name = "dom-serialize-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-serialize/-/dom-serialize-2.2.1.tgz";
        sha1 = "562ae8999f44be5ea3076f5419dcd59eb43ac95b";
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
      name = "domain-browser-1.2.0.tgz";
      path = fetchurl {
        name = "domain-browser-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/domain-browser/-/domain-browser-1.2.0.tgz";
        sha1 = "3d31f50191a6749dd1375a7f522e823d42e54eda";
      };
    }

    {
      name = "dot-case-2.1.1.tgz";
      path = fetchurl {
        name = "dot-case-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/dot-case/-/dot-case-2.1.1.tgz";
        sha1 = "34dcf37f50a8e93c2b3bca8bb7fb9155c7da3bee";
      };
    }

    {
      name = "dot-prop-3.0.0.tgz";
      path = fetchurl {
        name = "dot-prop-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dot-prop/-/dot-prop-3.0.0.tgz";
        sha1 = "1b708af094a49c9a0e7dbcad790aba539dac1177";
      };
    }

    {
      name = "drbg.js-1.0.1.tgz";
      path = fetchurl {
        name = "drbg.js-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/drbg.js/-/drbg.js-1.0.1.tgz";
        sha1 = "3e36b6c42b37043823cdbc332d58f31e2445480b";
      };
    }

    {
      name = "duplexer2-0.1.4.tgz";
      path = fetchurl {
        name = "duplexer2-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/duplexer2/-/duplexer2-0.1.4.tgz";
        sha1 = "8b12dab878c0d69e3e7891051662a32fc6bddcc1";
      };
    }

    {
      name = "duplexer3-0.1.4.tgz";
      path = fetchurl {
        name = "duplexer3-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/duplexer3/-/duplexer3-0.1.4.tgz";
        sha1 = "ee01dd1cac0ed3cbc7fdbea37dc0a8f1ce002ce2";
      };
    }

    {
      name = "duplexer-0.1.1.tgz";
      path = fetchurl {
        name = "duplexer-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/duplexer/-/duplexer-0.1.1.tgz";
        sha1 = "ace6ff808c1ce66b57d1ebf97977acb02334cfc1";
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
      name = "ecstatic-1.4.1.tgz";
      path = fetchurl {
        name = "ecstatic-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/ecstatic/-/ecstatic-1.4.1.tgz";
        sha1 = "32cb7b6fa2e290d58668674d115e8f0c3d567d6a";
      };
    }

    {
      name = "editorconfig-0.13.3.tgz";
      path = fetchurl {
        name = "editorconfig-0.13.3.tgz";
        url  = "https://registry.yarnpkg.com/editorconfig/-/editorconfig-0.13.3.tgz";
        sha1 = "e5219e587951d60958fd94ea9a9a008cdeff1b34";
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
      name = "ejs-2.5.7.tgz";
      path = fetchurl {
        name = "ejs-2.5.7.tgz";
        url  = "https://registry.yarnpkg.com/ejs/-/ejs-2.5.7.tgz";
        sha1 = "cc872c168880ae3c7189762fd5ffc00896c9518a";
      };
    }

    {
      name = "electron-to-chromium-1.3.48.tgz";
      path = fetchurl {
        name = "electron-to-chromium-1.3.48.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.3.48.tgz";
        sha1 = "d3b0d8593814044e092ece2108fc3ac9aea4b900";
      };
    }

    {
      name = "elliptic-6.3.3.tgz";
      path = fetchurl {
        name = "elliptic-6.3.3.tgz";
        url  = "https://registry.yarnpkg.com/elliptic/-/elliptic-6.3.3.tgz";
        sha1 = "5482d9646d54bcb89fd7d994fc9e2e9568876e3f";
      };
    }

    {
      name = "elliptic-6.4.0.tgz";
      path = fetchurl {
        name = "elliptic-6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/elliptic/-/elliptic-6.4.0.tgz";
        sha1 = "cac9af8762c85836187003c8dfe193e5e2eae5df";
      };
    }

    {
      name = "encodeurl-1.0.2.tgz";
      path = fetchurl {
        name = "encodeurl-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    }

    {
      name = "end-of-stream-1.4.1.tgz";
      path = fetchurl {
        name = "end-of-stream-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.1.tgz";
        sha1 = "ed29634d19baba463b6ce6b80a37213eab71ec43";
      };
    }

    {
      name = "ent-2.2.0.tgz";
      path = fetchurl {
        name = "ent-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ent/-/ent-2.2.0.tgz";
        sha1 = "e964219325a21d05f44466a2f686ed6ce5f5dd1d";
      };
    }

    {
      name = "errno-0.1.7.tgz";
      path = fetchurl {
        name = "errno-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/errno/-/errno-0.1.7.tgz";
        sha1 = "4684d71779ad39af177e3f007996f7c67c852618";
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
      name = "es-abstract-1.12.0.tgz";
      path = fetchurl {
        name = "es-abstract-1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/es-abstract/-/es-abstract-1.12.0.tgz";
        sha1 = "9dbbdd27c6856f0001421ca18782d786bf8a6165";
      };
    }

    {
      name = "es-to-primitive-1.1.1.tgz";
      path = fetchurl {
        name = "es-to-primitive-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es-to-primitive/-/es-to-primitive-1.1.1.tgz";
        sha1 = "45355248a88979034b6792e19bb81f2b7975dd0d";
      };
    }

    {
      name = "es5-ext-0.10.45.tgz";
      path = fetchurl {
        name = "es5-ext-0.10.45.tgz";
        url  = "https://registry.yarnpkg.com/es5-ext/-/es5-ext-0.10.45.tgz";
        sha1 = "0bfdf7b473da5919d5adf3bd25ceb754fccc3653";
      };
    }

    {
      name = "es6-iterator-2.0.3.tgz";
      path = fetchurl {
        name = "es6-iterator-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/es6-iterator/-/es6-iterator-2.0.3.tgz";
        sha1 = "a7de889141a05a94b0854403b2d0a0fbfa98f3b7";
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
      name = "escodegen-1.10.0.tgz";
      path = fetchurl {
        name = "escodegen-1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/escodegen/-/escodegen-1.10.0.tgz";
        sha1 = "f647395de22519fbd0d928ffcf1d17e0dec2603e";
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
      name = "eslint-config-standard-jsx-1.2.1.tgz";
      path = fetchurl {
        name = "eslint-config-standard-jsx-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-standard-jsx/-/eslint-config-standard-jsx-1.2.1.tgz";
        sha1 = "0d19b1705f0ad48363ef2a8bbfa71df012d989b3";
      };
    }

    {
      name = "eslint-config-standard-jsx-3.2.0.tgz";
      path = fetchurl {
        name = "eslint-config-standard-jsx-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-standard-jsx/-/eslint-config-standard-jsx-3.2.0.tgz";
        sha1 = "c240e26ed919a11a42aa4de8059472b38268d620";
      };
    }

    {
      name = "eslint-config-standard-jsx-4.0.2.tgz";
      path = fetchurl {
        name = "eslint-config-standard-jsx-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-standard-jsx/-/eslint-config-standard-jsx-4.0.2.tgz";
        sha1 = "009e53c4ddb1e9ee70b4650ffe63a7f39f8836e1";
      };
    }

    {
      name = "eslint-config-standard-10.2.1.tgz";
      path = fetchurl {
        name = "eslint-config-standard-10.2.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-standard/-/eslint-config-standard-10.2.1.tgz";
        sha1 = "c061e4d066f379dc17cd562c64e819b4dd454591";
      };
    }

    {
      name = "eslint-config-standard-5.3.1.tgz";
      path = fetchurl {
        name = "eslint-config-standard-5.3.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-standard/-/eslint-config-standard-5.3.1.tgz";
        sha1 = "591c969151744132f561d3b915a812ea413fe490";
      };
    }

    {
      name = "eslint-config-standard-6.2.1.tgz";
      path = fetchurl {
        name = "eslint-config-standard-6.2.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-standard/-/eslint-config-standard-6.2.1.tgz";
        sha1 = "d3a68aafc7191639e7ee441e7348739026354292";
      };
    }

    {
      name = "eslint-import-resolver-node-0.2.3.tgz";
      path = fetchurl {
        name = "eslint-import-resolver-node-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-import-resolver-node/-/eslint-import-resolver-node-0.2.3.tgz";
        sha1 = "5add8106e8c928db2cba232bcd9efa846e3da16c";
      };
    }

    {
      name = "eslint-module-utils-2.2.0.tgz";
      path = fetchurl {
        name = "eslint-module-utils-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-module-utils/-/eslint-module-utils-2.2.0.tgz";
        sha1 = "b270362cd88b1a48ad308976ce7fa54e98411746";
      };
    }

    {
      name = "eslint-plugin-import-2.2.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-import-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-import/-/eslint-plugin-import-2.2.0.tgz";
        sha1 = "72ba306fad305d67c4816348a4699a4229ac8b4e";
      };
    }

    {
      name = "eslint-plugin-node-4.2.3.tgz";
      path = fetchurl {
        name = "eslint-plugin-node-4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-node/-/eslint-plugin-node-4.2.3.tgz";
        sha1 = "c04390ab8dbcbb6887174023d6f3a72769e63b97";
      };
    }

    {
      name = "eslint-plugin-promise-1.3.2.tgz";
      path = fetchurl {
        name = "eslint-plugin-promise-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-promise/-/eslint-plugin-promise-1.3.2.tgz";
        sha1 = "fce332d6f5ff523200a537704863ec3c2422ba7c";
      };
    }

    {
      name = "eslint-plugin-promise-3.4.2.tgz";
      path = fetchurl {
        name = "eslint-plugin-promise-3.4.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-promise/-/eslint-plugin-promise-3.4.2.tgz";
        sha1 = "1be2793eafe2d18b5b123b8136c269f804fe7122";
      };
    }

    {
      name = "eslint-plugin-promise-3.5.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-promise-3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-promise/-/eslint-plugin-promise-3.5.0.tgz";
        sha1 = "78fbb6ffe047201627569e85a6c5373af2a68fca";
      };
    }

    {
      name = "eslint-plugin-react-5.2.2.tgz";
      path = fetchurl {
        name = "eslint-plugin-react-5.2.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-react/-/eslint-plugin-react-5.2.2.tgz";
        sha1 = "7db068e1f5487f6871e4deef36a381c303eac161";
      };
    }

    {
      name = "eslint-plugin-react-6.10.3.tgz";
      path = fetchurl {
        name = "eslint-plugin-react-6.10.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-react/-/eslint-plugin-react-6.10.3.tgz";
        sha1 = "c5435beb06774e12c7db2f6abaddcbf900cd3f78";
      };
    }

    {
      name = "eslint-plugin-react-6.7.1.tgz";
      path = fetchurl {
        name = "eslint-plugin-react-6.7.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-react/-/eslint-plugin-react-6.7.1.tgz";
        sha1 = "1af96aea545856825157d97c1b50d5a8fb64a5a7";
      };
    }

    {
      name = "eslint-plugin-standard-1.3.3.tgz";
      path = fetchurl {
        name = "eslint-plugin-standard-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-standard/-/eslint-plugin-standard-1.3.3.tgz";
        sha1 = "a3085451523431e76f409c70cb8f94e32bf0ec7f";
      };
    }

    {
      name = "eslint-plugin-standard-2.0.1.tgz";
      path = fetchurl {
        name = "eslint-plugin-standard-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-standard/-/eslint-plugin-standard-2.0.1.tgz";
        sha1 = "3589699ff9c917f2c25f76a916687f641c369ff3";
      };
    }

    {
      name = "eslint-plugin-standard-3.0.1.tgz";
      path = fetchurl {
        name = "eslint-plugin-standard-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-standard/-/eslint-plugin-standard-3.0.1.tgz";
        sha1 = "34d0c915b45edc6f010393c7eef3823b08565cf2";
      };
    }

    {
      name = "eslint-2.10.2.tgz";
      path = fetchurl {
        name = "eslint-2.10.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-2.10.2.tgz";
        sha1 = "b2309482fef043d3203365a321285e6cce01c3d7";
      };
    }

    {
      name = "eslint-3.10.2.tgz";
      path = fetchurl {
        name = "eslint-3.10.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-3.10.2.tgz";
        sha1 = "c9a10e8bf6e9d65651204778c503341f1eac3ce7";
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
      name = "espree-3.1.4.tgz";
      path = fetchurl {
        name = "espree-3.1.4.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-3.1.4.tgz";
        sha1 = "0726d7ac83af97a7c8498da9b363a3609d2a68a1";
      };
    }

    {
      name = "espree-3.5.4.tgz";
      path = fetchurl {
        name = "espree-3.5.4.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-3.5.4.tgz";
        sha1 = "b0f447187c8a8bed944b815a660bddf5deb5d1a7";
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
      name = "esquery-1.0.1.tgz";
      path = fetchurl {
        name = "esquery-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esquery/-/esquery-1.0.1.tgz";
        sha1 = "406c51658b1f5991a5f9b62b1dc25b00e3e5c708";
      };
    }

    {
      name = "esrecurse-4.2.1.tgz";
      path = fetchurl {
        name = "esrecurse-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.2.1.tgz";
        sha1 = "007a3b9fdbc2b3bb87e4879ea19c92fdbd3942cf";
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
      name = "esutils-2.0.2.tgz";
      path = fetchurl {
        name = "esutils-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.2.tgz";
        sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
      };
    }

    {
      name = "etag-1.8.1.tgz";
      path = fetchurl {
        name = "etag-1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    }

    {
      name = "eth-lib-0.2.5.tgz";
      path = fetchurl {
        name = "eth-lib-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/eth-lib/-/eth-lib-0.2.5.tgz";
        sha1 = "cb61513afd842328cf367fa3ada76f314837e8c1";
      };
    }

    {
      name = "eth-lib-0.1.27.tgz";
      path = fetchurl {
        name = "eth-lib-0.1.27.tgz";
        url  = "https://registry.yarnpkg.com/eth-lib/-/eth-lib-0.1.27.tgz";
        sha1 = "f0b0fd144f865d2d6bf8257a40004f2e75ca1dd6";
      };
    }

    {
      name = "ethereum-common-0.2.0.tgz";
      path = fetchurl {
        name = "ethereum-common-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ethereum-common/-/ethereum-common-0.2.0.tgz";
        sha1 = "13bf966131cce1eeade62a1b434249bb4cb120ca";
      };
    }

    {
      name = "ethereum-common-0.0.18.tgz";
      path = fetchurl {
        name = "ethereum-common-0.0.18.tgz";
        url  = "https://registry.yarnpkg.com/ethereum-common/-/ethereum-common-0.0.18.tgz";
        sha1 = "2fdc3576f232903358976eb39da783213ff9523f";
      };
    }

    {
      name = "ethereumjs-account-2.0.5.tgz";
      path = fetchurl {
        name = "ethereumjs-account-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/ethereumjs-account/-/ethereumjs-account-2.0.5.tgz";
        sha1 = "eeafc62de544cb07b0ee44b10f572c9c49e00a84";
      };
    }

    {
      name = "ethereumjs-block-1.7.1.tgz";
      path = fetchurl {
        name = "ethereumjs-block-1.7.1.tgz";
        url  = "https://registry.yarnpkg.com/ethereumjs-block/-/ethereumjs-block-1.7.1.tgz";
        sha1 = "78b88e6cc56de29a6b4884ee75379b6860333c3f";
      };
    }

    {
      name = "ethereumjs-tx-1.3.4.tgz";
      path = fetchurl {
        name = "ethereumjs-tx-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/ethereumjs-tx/-/ethereumjs-tx-1.3.4.tgz";
        sha1 = "c2304912f6c07af03237ad8675ac036e290dad48";
      };
    }

    {
      name = "ethereumjs-util-4.5.0.tgz";
      path = fetchurl {
        name = "ethereumjs-util-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/ethereumjs-util/-/ethereumjs-util-4.5.0.tgz";
        sha1 = "3e9428b317eebda3d7260d854fddda954b1f1bc6";
      };
    }

    {
      name = "ethereumjs-util-5.2.0.tgz";
      path = fetchurl {
        name = "ethereumjs-util-5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ethereumjs-util/-/ethereumjs-util-5.2.0.tgz";
        sha1 = "3e0c0d1741471acf1036052d048623dee54ad642";
      };
    }

    {
      name = "ethereumjs-vm-2.3.5.tgz";
      path = fetchurl {
        name = "ethereumjs-vm-2.3.5.tgz";
        url  = "https://registry.yarnpkg.com/ethereumjs-vm/-/ethereumjs-vm-2.3.5.tgz";
        sha1 = "e69306737b8a7ea80c633ceb9b7dd561897007de";
      };
    }

    {
      name = "ethers-3.0.21.tgz";
      path = fetchurl {
        name = "ethers-3.0.21.tgz";
        url  = "https://registry.yarnpkg.com/ethers/-/ethers-3.0.21.tgz";
        sha1 = "cd17f255f5f722b2df122268d436bf64b0035d05";
      };
    }

    {
      name = "ethjs-unit-0.1.6.tgz";
      path = fetchurl {
        name = "ethjs-unit-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/ethjs-unit/-/ethjs-unit-0.1.6.tgz";
        sha1 = "c665921e476e87bce2a9d588a6fe0405b2c41699";
      };
    }

    {
      name = "ethjs-util-0.1.6.tgz";
      path = fetchurl {
        name = "ethjs-util-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/ethjs-util/-/ethjs-util-0.1.6.tgz";
        sha1 = "f308b62f185f9fe6237132fb2a9818866a5cd536";
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
      name = "event-stream-3.3.4.tgz";
      path = fetchurl {
        name = "event-stream-3.3.4.tgz";
        url  = "http://registry.npmjs.org/event-stream/-/event-stream-3.3.4.tgz";
        sha1 = "4ab4c9a0f5a54db9338b4c34d86bfce8f4b35571";
      };
    }

    {
      name = "eventemitter3-1.1.1.tgz";
      path = fetchurl {
        name = "eventemitter3-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/eventemitter3/-/eventemitter3-1.1.1.tgz";
        sha1 = "47786bdaa087caf7b1b75e73abc5c7d540158cd0";
      };
    }

    {
      name = "eventemitter3-3.1.0.tgz";
      path = fetchurl {
        name = "eventemitter3-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/eventemitter3/-/eventemitter3-3.1.0.tgz";
        sha1 = "090b4d6cdbd645ed10bf750d4b5407942d7ba163";
      };
    }

    {
      name = "events-2.1.0.tgz";
      path = fetchurl {
        name = "events-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/events/-/events-2.1.0.tgz";
        sha1 = "2a9a1e18e6106e0e812aa9ebd4a819b3c29c0ba5";
      };
    }

    {
      name = "evp_bytestokey-1.0.3.tgz";
      path = fetchurl {
        name = "evp_bytestokey-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz";
        sha1 = "7fcbdb198dc71959432efe13842684e0525acb02";
      };
    }

    {
      name = "exec-sh-0.2.1.tgz";
      path = fetchurl {
        name = "exec-sh-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/exec-sh/-/exec-sh-0.2.1.tgz";
        sha1 = "163b98a6e89e6b65b47c2a28d215bc1f63989c38";
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
      name = "execr-1.0.1.tgz";
      path = fetchurl {
        name = "execr-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/execr/-/execr-1.0.1.tgz";
        sha1 = "79865e89a940f56f72be2dd6656ffffd7f2b7c8b";
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
      name = "exorcist-0.4.0.tgz";
      path = fetchurl {
        name = "exorcist-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/exorcist/-/exorcist-0.4.0.tgz";
        sha1 = "1230ffdedd9248f42fbccf8b4a44d4cab29e3c64";
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
      name = "express-4.16.3.tgz";
      path = fetchurl {
        name = "express-4.16.3.tgz";
        url  = "https://registry.yarnpkg.com/express/-/express-4.16.3.tgz";
        sha1 = "6af8a502350db3246ecc4becf6b5a34d22f7ed53";
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
      name = "external-editor-2.2.0.tgz";
      path = fetchurl {
        name = "external-editor-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/external-editor/-/external-editor-2.2.0.tgz";
        sha1 = "045511cfd8d133f3846673d1047c154e214ad3d5";
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
      name = "extsprintf-1.3.0.tgz";
      path = fetchurl {
        name = "extsprintf-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    }

    {
      name = "extsprintf-1.4.0.tgz";
      path = fetchurl {
        name = "extsprintf-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.4.0.tgz";
        sha1 = "e2689f8f356fad62cca65a3a91c5df5f9551692f";
      };
    }

    {
      name = "fake-merkle-patricia-tree-1.0.1.tgz";
      path = fetchurl {
        name = "fake-merkle-patricia-tree-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fake-merkle-patricia-tree/-/fake-merkle-patricia-tree-1.0.1.tgz";
        sha1 = "4b8c3acfb520afadf9860b1f14cd8ce3402cddd3";
      };
    }

    {
      name = "falafel-2.1.0.tgz";
      path = fetchurl {
        name = "falafel-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/falafel/-/falafel-2.1.0.tgz";
        sha1 = "96bb17761daba94f46d001738b3cedf3a67fe06c";
      };
    }

    {
      name = "fast-async-6.3.1.tgz";
      path = fetchurl {
        name = "fast-async-6.3.1.tgz";
        url  = "https://registry.yarnpkg.com/fast-async/-/fast-async-6.3.1.tgz";
        sha1 = "53383a651be5e4f7aa2d4cc38e3520fd1460b4ad";
      };
    }

    {
      name = "fast-async-6.3.7.tgz";
      path = fetchurl {
        name = "fast-async-6.3.7.tgz";
        url  = "https://registry.yarnpkg.com/fast-async/-/fast-async-6.3.7.tgz";
        sha1 = "b4a406f2c59890b8b1b4c8468a36bd7f1a57e47f";
      };
    }

    {
      name = "fast-deep-equal-1.1.0.tgz";
      path = fetchurl {
        name = "fast-deep-equal-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-1.1.0.tgz";
        sha1 = "c053477817c86b51daa853c81e059b733d023614";
      };
    }

    {
      name = "fast-json-stable-stringify-2.0.0.tgz";
      path = fetchurl {
        name = "fast-json-stable-stringify-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
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
      name = "fd-slicer-1.1.0.tgz";
      path = fetchurl {
        name = "fd-slicer-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fd-slicer/-/fd-slicer-1.1.0.tgz";
        sha1 = "25c7c89cb1f9077f8891bbe61d8f390eae256f1e";
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
      name = "file-entry-cache-1.3.1.tgz";
      path = fetchurl {
        name = "file-entry-cache-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-1.3.1.tgz";
        sha1 = "44c61ea607ae4be9c1402f41f44270cbfe334ff8";
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
      name = "file-type-5.2.0.tgz";
      path = fetchurl {
        name = "file-type-5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/file-type/-/file-type-5.2.0.tgz";
        sha1 = "2ddbea7c73ffe36368dfae49dc338c058c2b8ad6";
      };
    }

    {
      name = "file-type-6.2.0.tgz";
      path = fetchurl {
        name = "file-type-6.2.0.tgz";
        url  = "https://registry.yarnpkg.com/file-type/-/file-type-6.2.0.tgz";
        sha1 = "e50cd75d356ffed4e306dc4f5bcf52a79903a919";
      };
    }

    {
      name = "file-uri-to-path-1.0.0.tgz";
      path = fetchurl {
        name = "file-uri-to-path-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz";
        sha1 = "553a7b8446ff6f684359c445f1e37a05dacc33dd";
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
      name = "filesize-3.6.1.tgz";
      path = fetchurl {
        name = "filesize-3.6.1.tgz";
        url  = "https://registry.yarnpkg.com/filesize/-/filesize-3.6.1.tgz";
        sha1 = "090bb3ee01b6f801a8a8be99d31710b3422bb317";
      };
    }

    {
      name = "fill-range-2.2.4.tgz";
      path = fetchurl {
        name = "fill-range-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-2.2.4.tgz";
        sha1 = "eb1e773abb056dcd8df2bfdf6af59b8b3a936565";
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
      name = "finalhandler-1.1.1.tgz";
      path = fetchurl {
        name = "finalhandler-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-1.1.1.tgz";
        sha1 = "eebf4ed840079c83f4249038c9d703008301b105";
      };
    }

    {
      name = "find-root-1.1.0.tgz";
      path = fetchurl {
        name = "find-root-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-root/-/find-root-1.1.0.tgz";
        sha1 = "abcfc8ba76f708c42a97b3d685b7e9450bfb9ce4";
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
      name = "flat-cache-1.3.0.tgz";
      path = fetchurl {
        name = "flat-cache-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-1.3.0.tgz";
        sha1 = "d3030b32b38154f4e3b7e9c709f490f7ef97c481";
      };
    }

    {
      name = "fnjson-1.3.0.tgz";
      path = fetchurl {
        name = "fnjson-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/fnjson/-/fnjson-1.3.0.tgz";
        sha1 = "a03f7a80cff29c82dee59ac9c77a62e82b876459";
      };
    }

    {
      name = "follow-redirects-1.5.0.tgz";
      path = fetchurl {
        name = "follow-redirects-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/follow-redirects/-/follow-redirects-1.5.0.tgz";
        sha1 = "234f49cf770b7f35b40e790f636ceba0c3a0ab77";
      };
    }

    {
      name = "for-each-0.3.3.tgz";
      path = fetchurl {
        name = "for-each-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/for-each/-/for-each-0.3.3.tgz";
        sha1 = "69b447e88a0a5d32c3e7084f3f1710034b21376e";
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
      name = "foreach-2.0.5.tgz";
      path = fetchurl {
        name = "foreach-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/foreach/-/foreach-2.0.5.tgz";
        sha1 = "0bee005018aeb260d0a3af3ae658dd0136ec1b99";
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
      name = "form-data-2.3.2.tgz";
      path = fetchurl {
        name = "form-data-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.3.2.tgz";
        sha1 = "4970498be604c20c005d4f5c23aecd21d6b49099";
      };
    }

    {
      name = "forwarded-0.1.2.tgz";
      path = fetchurl {
        name = "forwarded-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
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
      name = "fresh-0.5.2.tgz";
      path = fetchurl {
        name = "fresh-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    }

    {
      name = "from-0.1.7.tgz";
      path = fetchurl {
        name = "from-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/from/-/from-0.1.7.tgz";
        sha1 = "83c60afc58b9c56997007ed1a768b3ab303a44fe";
      };
    }

    {
      name = "fs-constants-1.0.0.tgz";
      path = fetchurl {
        name = "fs-constants-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-constants/-/fs-constants-1.0.0.tgz";
        sha1 = "6be0de9be998ce16af8afc24497b9ee9b7ccd9ad";
      };
    }

    {
      name = "fs-extra-6.0.1.tgz";
      path = fetchurl {
        name = "fs-extra-6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-6.0.1.tgz";
        sha1 = "8abc128f7946e310135ddc93b98bddb410e7a34b";
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
      name = "fs-extra-2.1.2.tgz";
      path = fetchurl {
        name = "fs-extra-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-2.1.2.tgz";
        sha1 = "046c70163cef9aad46b0e4a7fa467fb22d71de35";
      };
    }

    {
      name = "fs-extra-3.0.1.tgz";
      path = fetchurl {
        name = "fs-extra-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-3.0.1.tgz";
        sha1 = "3794f378c58b342ea7dbbb23095109c4b3b62291";
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
      name = "fs-minipass-1.2.5.tgz";
      path = fetchurl {
        name = "fs-minipass-1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/fs-minipass/-/fs-minipass-1.2.5.tgz";
        sha1 = "06c277218454ec288df77ada54a03b8702aacb9d";
      };
    }

    {
      name = "fs-promise-2.0.3.tgz";
      path = fetchurl {
        name = "fs-promise-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fs-promise/-/fs-promise-2.0.3.tgz";
        sha1 = "f64e4f854bcf689aa8bddcba268916db3db46854";
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
      name = "fsevents-1.2.4.tgz";
      path = fetchurl {
        name = "fsevents-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-1.2.4.tgz";
        sha1 = "f41dcb1af2582af3692da36fc55cbd8e1041c426";
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
      name = "ftp-0.3.10.tgz";
      path = fetchurl {
        name = "ftp-0.3.10.tgz";
        url  = "https://registry.yarnpkg.com/ftp/-/ftp-0.3.10.tgz";
        sha1 = "9197d861ad8142f3e63d5a83bfe4c59f7330885d";
      };
    }

    {
      name = "function-bind-1.1.1.tgz";
      path = fetchurl {
        name = "function-bind-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    }

    {
      name = "functional-red-black-tree-1.0.1.tgz";
      path = fetchurl {
        name = "functional-red-black-tree-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
        sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
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
      name = "get-pkg-repo-1.4.0.tgz";
      path = fetchurl {
        name = "get-pkg-repo-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/get-pkg-repo/-/get-pkg-repo-1.4.0.tgz";
        sha1 = "c73b489c06d80cc5536c2c853f9e05232056972d";
      };
    }

    {
      name = "get-port-3.2.0.tgz";
      path = fetchurl {
        name = "get-port-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-port/-/get-port-3.2.0.tgz";
        sha1 = "dd7ce7de187c06c8bf353796ac71e099f0980ebc";
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
      name = "get-uri-2.0.2.tgz";
      path = fetchurl {
        name = "get-uri-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/get-uri/-/get-uri-2.0.2.tgz";
        sha1 = "5c795e71326f6ca1286f2fc82575cd2bab2af578";
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
      name = "gists-1.0.1.tgz";
      path = fetchurl {
        name = "gists-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/gists/-/gists-1.0.1.tgz";
        sha1 = "37df6a40820d8737656430a17e06098b0c9ffa99";
      };
    }

    {
      name = "git-raw-commits-1.3.6.tgz";
      path = fetchurl {
        name = "git-raw-commits-1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/git-raw-commits/-/git-raw-commits-1.3.6.tgz";
        sha1 = "27c35a32a67777c1ecd412a239a6c19d71b95aff";
      };
    }

    {
      name = "git-remote-origin-url-2.0.0.tgz";
      path = fetchurl {
        name = "git-remote-origin-url-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/git-remote-origin-url/-/git-remote-origin-url-2.0.0.tgz";
        sha1 = "5282659dae2107145a11126112ad3216ec5fa65f";
      };
    }

    {
      name = "git-semver-tags-1.3.6.tgz";
      path = fetchurl {
        name = "git-semver-tags-1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/git-semver-tags/-/git-semver-tags-1.3.6.tgz";
        sha1 = "357ea01f7280794fe0927f2806bee6414d2caba5";
      };
    }

    {
      name = "gitconfiglocal-1.0.0.tgz";
      path = fetchurl {
        name = "gitconfiglocal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/gitconfiglocal/-/gitconfiglocal-1.0.0.tgz";
        sha1 = "41d045f3851a5ea88f03f24ca1c6178114464b9b";
      };
    }

    {
      name = "github-base-0.5.4.tgz";
      path = fetchurl {
        name = "github-base-0.5.4.tgz";
        url  = "https://registry.yarnpkg.com/github-base/-/github-base-0.5.4.tgz";
        sha1 = "90bcaa96175ad32202195c337e18fb69de349b41";
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
      name = "glob-parent-3.1.0.tgz";
      path = fetchurl {
        name = "glob-parent-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-3.1.0.tgz";
        sha1 = "9e6af6299d8d3bd2bd40430832bd113df906c5ae";
      };
    }

    {
      name = "glob-7.0.5.tgz";
      path = fetchurl {
        name = "glob-7.0.5.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.0.5.tgz";
        sha1 = "b4202a69099bbb4d292a7c1b95b6682b67ebdc95";
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
      name = "global-4.3.2.tgz";
      path = fetchurl {
        name = "global-4.3.2.tgz";
        url  = "https://registry.yarnpkg.com/global/-/global-4.3.2.tgz";
        sha1 = "e76989268a6c74c38908b1305b10fc0e394e9d0f";
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
      name = "globby-6.1.0.tgz";
      path = fetchurl {
        name = "globby-6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-6.1.0.tgz";
        sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
      };
    }

    {
      name = "got-7.1.0.tgz";
      path = fetchurl {
        name = "got-7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-7.1.0.tgz";
        sha1 = "05450fd84094e6bbea56f451a43a9c289166385a";
      };
    }

    {
      name = "got-6.7.1.tgz";
      path = fetchurl {
        name = "got-6.7.1.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-6.7.1.tgz";
        sha1 = "240cd05785a9a18e561dc1b44b41c763ef1e8db0";
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
      name = "graceful-readlink-1.0.1.tgz";
      path = fetchurl {
        name = "graceful-readlink-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
        sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
      };
    }

    {
      name = "growl-1.9.2.tgz";
      path = fetchurl {
        name = "growl-1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/growl/-/growl-1.9.2.tgz";
        sha1 = "0ea7743715db8d8de2c5ede1775e1b45ac85c02f";
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
      name = "handlebars-4.0.11.tgz";
      path = fetchurl {
        name = "handlebars-4.0.11.tgz";
        url  = "https://registry.yarnpkg.com/handlebars/-/handlebars-4.0.11.tgz";
        sha1 = "630a35dfe0294bc281edae6ffc5d329fc7982dcc";
      };
    }

    {
      name = "har-schema-2.0.0.tgz";
      path = fetchurl {
        name = "har-schema-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    }

    {
      name = "har-validator-5.0.3.tgz";
      path = fetchurl {
        name = "har-validator-5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-5.0.3.tgz";
        sha1 = "ba402c266194f15956ef15e0fcf242993f6a7dfd";
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
      name = "has-flag-1.0.0.tgz";
      path = fetchurl {
        name = "has-flag-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-1.0.0.tgz";
        sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
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
      name = "has-symbol-support-x-1.4.2.tgz";
      path = fetchurl {
        name = "has-symbol-support-x-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/has-symbol-support-x/-/has-symbol-support-x-1.4.2.tgz";
        sha1 = "1409f98bc00247da45da67cee0a36f282ff26455";
      };
    }

    {
      name = "has-symbols-1.0.0.tgz";
      path = fetchurl {
        name = "has-symbols-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.0.tgz";
        sha1 = "ba1a8f1af2a0fc39650f5c850367704122063b44";
      };
    }

    {
      name = "has-to-string-tag-x-1.4.1.tgz";
      path = fetchurl {
        name = "has-to-string-tag-x-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/has-to-string-tag-x/-/has-to-string-tag-x-1.4.1.tgz";
        sha1 = "a045ab383d7b4b2012a00148ab0aa5f290044d4d";
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
      name = "has-1.0.3.tgz";
      path = fetchurl {
        name = "has-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
      };
    }

    {
      name = "hash-base-3.0.4.tgz";
      path = fetchurl {
        name = "hash-base-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/hash-base/-/hash-base-3.0.4.tgz";
        sha1 = "5fc8686847ecd73499403319a6b0a3f3f6ae4918";
      };
    }

    {
      name = "hash.js-1.1.4.tgz";
      path = fetchurl {
        name = "hash.js-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/hash.js/-/hash.js-1.1.4.tgz";
        sha1 = "8b50e1f35d51bd01e5ed9ece4dbe3549ccfa0a3c";
      };
    }

    {
      name = "he-0.5.0.tgz";
      path = fetchurl {
        name = "he-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/he/-/he-0.5.0.tgz";
        sha1 = "2c05ffaef90b68e860f3fd2b54ef580989277ee2";
      };
    }

    {
      name = "header-case-1.0.1.tgz";
      path = fetchurl {
        name = "header-case-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/header-case/-/header-case-1.0.1.tgz";
        sha1 = "9535973197c144b09613cd65d317ef19963bd02d";
      };
    }

    {
      name = "hmac-drbg-1.0.1.tgz";
      path = fetchurl {
        name = "hmac-drbg-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/hmac-drbg/-/hmac-drbg-1.0.1.tgz";
        sha1 = "d2745701025a6c775a6c545793ed502fc0c649a1";
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
      name = "hosted-git-info-2.6.0.tgz";
      path = fetchurl {
        name = "hosted-git-info-2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.6.0.tgz";
        sha1 = "23235b29ab230c576aab0d4f13fc046b0b038222";
      };
    }

    {
      name = "htmlescape-1.1.1.tgz";
      path = fetchurl {
        name = "htmlescape-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/htmlescape/-/htmlescape-1.1.1.tgz";
        sha1 = "3a03edc2214bca3b66424a3e7959349509cb0351";
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
      name = "http-errors-1.6.3.tgz";
      path = fetchurl {
        name = "http-errors-1.6.3.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.6.3.tgz";
        sha1 = "8b55680bb4be283a0b5bf4ea2e38580be1d9320d";
      };
    }

    {
      name = "http-https-1.0.0.tgz";
      path = fetchurl {
        name = "http-https-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/http-https/-/http-https-1.0.0.tgz";
        sha1 = "2f908dd5f1db4068c058cd6e6d4ce392c913389b";
      };
    }

    {
      name = "http-proxy-agent-1.0.0.tgz";
      path = fetchurl {
        name = "http-proxy-agent-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-1.0.0.tgz";
        sha1 = "cc1ce38e453bf984a0f7702d2dd59c73d081284a";
      };
    }

    {
      name = "http-proxy-1.17.0.tgz";
      path = fetchurl {
        name = "http-proxy-1.17.0.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy/-/http-proxy-1.17.0.tgz";
        sha1 = "7ad38494658f84605e2f6db4436df410f4e5be9a";
      };
    }

    {
      name = "http-server-0.9.0.tgz";
      path = fetchurl {
        name = "http-server-0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/http-server/-/http-server-0.9.0.tgz";
        sha1 = "8f1b06bdc733618d4dc42831c7ba1aff4e06001a";
      };
    }

    {
      name = "http-signature-1.2.0.tgz";
      path = fetchurl {
        name = "http-signature-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    }

    {
      name = "https-browserify-1.0.0.tgz";
      path = fetchurl {
        name = "https-browserify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/https-browserify/-/https-browserify-1.0.0.tgz";
        sha1 = "ec06c10e0a34c0f2faf199f7fd7fc78fffd03c73";
      };
    }

    {
      name = "https-proxy-agent-1.0.0.tgz";
      path = fetchurl {
        name = "https-proxy-agent-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-1.0.0.tgz";
        sha1 = "35f7da6c48ce4ddbfa264891ac593ee5ff8671e6";
      };
    }

    {
      name = "hyperscript-attribute-to-property-1.0.1.tgz";
      path = fetchurl {
        name = "hyperscript-attribute-to-property-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/hyperscript-attribute-to-property/-/hyperscript-attribute-to-property-1.0.1.tgz";
        sha1 = "06ecb885bd64424de889df545899fcf0015e4787";
      };
    }

    {
      name = "hyperx-2.4.0.tgz";
      path = fetchurl {
        name = "hyperx-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/hyperx/-/hyperx-2.4.0.tgz";
        sha1 = "397d6815d25785fee3c9f4968cbaafc1d8b36d39";
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
      name = "iconv-lite-0.4.23.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.23.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.23.tgz";
        sha1 = "297871f63be507adcfbfca715d0cd0eed84e9a63";
      };
    }

    {
      name = "ieee754-1.1.12.tgz";
      path = fetchurl {
        name = "ieee754-1.1.12.tgz";
        url  = "https://registry.yarnpkg.com/ieee754/-/ieee754-1.1.12.tgz";
        sha1 = "50bf24e5b9c8bb98af4964c941cdb0918da7b60b";
      };
    }

    {
      name = "ignore-walk-3.0.1.tgz";
      path = fetchurl {
        name = "ignore-walk-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ignore-walk/-/ignore-walk-3.0.1.tgz";
        sha1 = "a83e62e7d272ac0e3b551aaa82831a19b69f82f8";
      };
    }

    {
      name = "ignore-3.3.8.tgz";
      path = fetchurl {
        name = "ignore-3.3.8.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-3.3.8.tgz";
        sha1 = "3f8e9c35d38708a3a7e0e9abb6c73e7ee7707b2b";
      };
    }

    {
      name = "immediate-3.2.3.tgz";
      path = fetchurl {
        name = "immediate-3.2.3.tgz";
        url  = "https://registry.yarnpkg.com/immediate/-/immediate-3.2.3.tgz";
        sha1 = "d140fa8f614659bd6541233097ddaac25cdd991c";
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
      name = "inherits-2.0.1.tgz";
      path = fetchurl {
        name = "inherits-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      };
    }

    {
      name = "ini-1.3.5.tgz";
      path = fetchurl {
        name = "ini-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/ini/-/ini-1.3.5.tgz";
        sha1 = "eee25f56db1c9ec6085e0c22778083f596abf927";
      };
    }

    {
      name = "inline-source-map-0.6.2.tgz";
      path = fetchurl {
        name = "inline-source-map-0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/inline-source-map/-/inline-source-map-0.6.2.tgz";
        sha1 = "f9393471c18a79d1724f863fa38b586370ade2a5";
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
      name = "inquirer-3.3.0.tgz";
      path = fetchurl {
        name = "inquirer-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-3.3.0.tgz";
        sha1 = "9dd2f2ad765dcab1ff0443b491442a20ba227dc9";
      };
    }

    {
      name = "insert-css-0.2.0.tgz";
      path = fetchurl {
        name = "insert-css-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/insert-css/-/insert-css-0.2.0.tgz";
        sha1 = "d15789971662d9899c28977fb6220d5381d2451a";
      };
    }

    {
      name = "insert-module-globals-7.1.0.tgz";
      path = fetchurl {
        name = "insert-module-globals-7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/insert-module-globals/-/insert-module-globals-7.1.0.tgz";
        sha1 = "dbb3cea71d3a43d5a07ef0310fe5f078aa4dbf35";
      };
    }

    {
      name = "interpret-1.1.0.tgz";
      path = fetchurl {
        name = "interpret-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/interpret/-/interpret-1.1.0.tgz";
        sha1 = "7ed1b1410c6a0e0f78cf95d3b8440c63f78b8614";
      };
    }

    {
      name = "invariant-2.2.4.tgz";
      path = fetchurl {
        name = "invariant-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/invariant/-/invariant-2.2.4.tgz";
        sha1 = "610f3c92c9359ce1db616e538008d23ff35158e6";
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
      name = "ip-1.0.1.tgz";
      path = fetchurl {
        name = "ip-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ip/-/ip-1.0.1.tgz";
        sha1 = "c7e356cdea225ae71b36d70f2e71a92ba4e42590";
      };
    }

    {
      name = "ip-1.1.5.tgz";
      path = fetchurl {
        name = "ip-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/ip/-/ip-1.1.5.tgz";
        sha1 = "bdded70114290828c0a039e72ef25f5aaec4354a";
      };
    }

    {
      name = "ipaddr.js-1.6.0.tgz";
      path = fetchurl {
        name = "ipaddr.js-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.6.0.tgz";
        sha1 = "e3fa357b773da619f26e95f049d055c72796f86b";
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
      name = "is-buffer-1.1.6.tgz";
      path = fetchurl {
        name = "is-buffer-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.6.tgz";
        sha1 = "efaa2ea9daa0d7ab2ea13a97b2b8ad51fefbe8be";
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
      name = "is-callable-1.1.3.tgz";
      path = fetchurl {
        name = "is-callable-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-callable/-/is-callable-1.1.3.tgz";
        sha1 = "86eb75392805ddc33af71c92a0eedf74ee7604b2";
      };
    }

    {
      name = "is-ci-1.1.0.tgz";
      path = fetchurl {
        name = "is-ci-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-ci/-/is-ci-1.1.0.tgz";
        sha1 = "247e4162e7860cebbdaf30b774d6b0ac7dcfe7a5";
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
      name = "is-date-object-1.0.1.tgz";
      path = fetchurl {
        name = "is-date-object-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.0.1.tgz";
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
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
      name = "is-extglob-2.1.1.tgz";
      path = fetchurl {
        name = "is-extglob-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
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
      name = "is-glob-2.0.1.tgz";
      path = fetchurl {
        name = "is-glob-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-2.0.1.tgz";
        sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
      };
    }

    {
      name = "is-glob-3.1.0.tgz";
      path = fetchurl {
        name = "is-glob-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-3.1.0.tgz";
        sha1 = "7ba5ae24217804ac70707b96922567486cc3e84a";
      };
    }

    {
      name = "is-glob-4.0.0.tgz";
      path = fetchurl {
        name = "is-glob-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.0.tgz";
        sha1 = "9521c76845cc2610a85203ddf080a958c2ffabc0";
      };
    }

    {
      name = "is-hex-prefixed-1.0.0.tgz";
      path = fetchurl {
        name = "is-hex-prefixed-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-hex-prefixed/-/is-hex-prefixed-1.0.0.tgz";
        sha1 = "7d8d37e6ad77e5d127148913c573e082d777f554";
      };
    }

    {
      name = "is-lower-case-1.1.3.tgz";
      path = fetchurl {
        name = "is-lower-case-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-lower-case/-/is-lower-case-1.1.3.tgz";
        sha1 = "7e147be4768dc466db3bfb21cc60b31e6ad69393";
      };
    }

    {
      name = "is-my-ip-valid-1.0.0.tgz";
      path = fetchurl {
        name = "is-my-ip-valid-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-my-ip-valid/-/is-my-ip-valid-1.0.0.tgz";
        sha1 = "7b351b8e8edd4d3995d4d066680e664d94696824";
      };
    }

    {
      name = "is-my-json-valid-2.17.2.tgz";
      path = fetchurl {
        name = "is-my-json-valid-2.17.2.tgz";
        url  = "https://registry.yarnpkg.com/is-my-json-valid/-/is-my-json-valid-2.17.2.tgz";
        sha1 = "6b2103a288e94ef3de5cf15d29dd85fc4b78d65c";
      };
    }

    {
      name = "is-natural-number-4.0.1.tgz";
      path = fetchurl {
        name = "is-natural-number-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-natural-number/-/is-natural-number-4.0.1.tgz";
        sha1 = "ab9d76e1db4ced51e35de0c72ebecf09f734cde8";
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
      name = "is-object-1.0.1.tgz";
      path = fetchurl {
        name = "is-object-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-object/-/is-object-1.0.1.tgz";
        sha1 = "8952688c5ec2ffd6b03ecc85e769e02903083470";
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
      name = "is-path-in-cwd-1.0.1.tgz";
      path = fetchurl {
        name = "is-path-in-cwd-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz";
        sha1 = "5ac48b345ef675339bd6c7a48a912110b241cf52";
      };
    }

    {
      name = "is-path-inside-1.0.1.tgz";
      path = fetchurl {
        name = "is-path-inside-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-1.0.1.tgz";
        sha1 = "8ef5b7de50437a3fdca6b4e865ef7aa55cb48036";
      };
    }

    {
      name = "is-plain-obj-1.1.0.tgz";
      path = fetchurl {
        name = "is-plain-obj-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
        sha1 = "71a50c8429dfca773c92a390a4a03b39fcd51d3e";
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
      name = "is-redirect-1.0.0.tgz";
      path = fetchurl {
        name = "is-redirect-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-redirect/-/is-redirect-1.0.0.tgz";
        sha1 = "1d03dded53bd8db0f30c26e4f95d36fc7c87dc24";
      };
    }

    {
      name = "is-regex-1.0.4.tgz";
      path = fetchurl {
        name = "is-regex-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.0.4.tgz";
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    }

    {
      name = "is-resolvable-1.1.0.tgz";
      path = fetchurl {
        name = "is-resolvable-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-resolvable/-/is-resolvable-1.1.0.tgz";
        sha1 = "fb18f87ce1feb925169c9a407c19318a3206ed88";
      };
    }

    {
      name = "is-retry-allowed-1.1.0.tgz";
      path = fetchurl {
        name = "is-retry-allowed-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-retry-allowed/-/is-retry-allowed-1.1.0.tgz";
        sha1 = "11a060568b67339444033d0125a61a20d564fb34";
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
      name = "is-subset-0.1.1.tgz";
      path = fetchurl {
        name = "is-subset-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-subset/-/is-subset-0.1.1.tgz";
        sha1 = "8a59117d932de1de00f245fcdd39ce43f1e939a6";
      };
    }

    {
      name = "is-symbol-1.0.1.tgz";
      path = fetchurl {
        name = "is-symbol-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-symbol/-/is-symbol-1.0.1.tgz";
        sha1 = "3cc59f00025194b6ab2e38dbae6689256b660572";
      };
    }

    {
      name = "is-text-path-1.0.1.tgz";
      path = fetchurl {
        name = "is-text-path-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-text-path/-/is-text-path-1.0.1.tgz";
        sha1 = "4e1aa0fb51bfbcb3e92688001397202c1775b66e";
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
      name = "is-upper-case-1.1.2.tgz";
      path = fetchurl {
        name = "is-upper-case-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/is-upper-case/-/is-upper-case-1.1.2.tgz";
        sha1 = "8d0b1fa7e7933a1e58483600ec7d9661cbaf756f";
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
      name = "is-windows-1.0.2.tgz";
      path = fetchurl {
        name = "is-windows-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-windows/-/is-windows-1.0.2.tgz";
        sha1 = "d1850eb9791ecd18e6182ce12a30f396634bb19d";
      };
    }

    {
      name = "is-wsl-1.1.0.tgz";
      path = fetchurl {
        name = "is-wsl-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-wsl/-/is-wsl-1.1.0.tgz";
        sha1 = "1f16e4aa22b04d1336b66188a66af3c600c3a66d";
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
      name = "isarray-2.0.4.tgz";
      path = fetchurl {
        name = "isarray-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-2.0.4.tgz";
        sha1 = "38e7bcbb0f3ba1b7933c86ba1894ddfc3781bbb7";
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
      name = "isurl-1.0.0.tgz";
      path = fetchurl {
        name = "isurl-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isurl/-/isurl-1.0.0.tgz";
        sha1 = "b27f4f49f3cdaa3ea44a0a5b7f3462e6edc39d67";
      };
    }

    {
      name = "javascript-serialize-1.6.1.tgz";
      path = fetchurl {
        name = "javascript-serialize-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/javascript-serialize/-/javascript-serialize-1.6.1.tgz";
        sha1 = "477d12856fd8db2f1619f85488b53d3ba2884578";
      };
    }

    {
      name = "jquery-3.3.1.tgz";
      path = fetchurl {
        name = "jquery-3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/jquery/-/jquery-3.3.1.tgz";
        sha1 = "958ce29e81c9790f31be7792df5d4d95fc57fbca";
      };
    }

    {
      name = "js-base64-2.4.5.tgz";
      path = fetchurl {
        name = "js-base64-2.4.5.tgz";
        url  = "https://registry.yarnpkg.com/js-base64/-/js-base64-2.4.5.tgz";
        sha1 = "e293cd3c7c82f070d700fc7a1ca0a2e69f101f92";
      };
    }

    {
      name = "js-beautify-1.6.14.tgz";
      path = fetchurl {
        name = "js-beautify-1.6.14.tgz";
        url  = "https://registry.yarnpkg.com/js-beautify/-/js-beautify-1.6.14.tgz";
        sha1 = "d3b8f7322d02b9277d58bd238264c327e58044cd";
      };
    }

    {
      name = "js-sha3-0.5.7.tgz";
      path = fetchurl {
        name = "js-sha3-0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/js-sha3/-/js-sha3-0.5.7.tgz";
        sha1 = "0d4ffd8002d5333aabaf4a23eed2f6374c9f28e7";
      };
    }

    {
      name = "js-sha3-0.3.1.tgz";
      path = fetchurl {
        name = "js-sha3-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/js-sha3/-/js-sha3-0.3.1.tgz";
        sha1 = "86122802142f0828502a0d1dee1d95e253bb0243";
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
      name = "js-yaml-3.12.0.tgz";
      path = fetchurl {
        name = "js-yaml-3.12.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.12.0.tgz";
        sha1 = "eaed656ec8344f10f527c6bfa1b6e2244de167d1";
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
      name = "jsesc-1.3.0.tgz";
      path = fetchurl {
        name = "jsesc-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-1.3.0.tgz";
        sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
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
      name = "json-parse-better-errors-1.0.2.tgz";
      path = fetchurl {
        name = "json-parse-better-errors-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz";
        sha1 = "bb867cfb3450e69107c131d1c514bab3dc8bcaa9";
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
      name = "json-stable-stringify-0.0.1.tgz";
      path = fetchurl {
        name = "json-stable-stringify-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify/-/json-stable-stringify-0.0.1.tgz";
        sha1 = "611c23e814db375527df851193db59dd2af27f45";
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
      name = "jsonfile-3.0.1.tgz";
      path = fetchurl {
        name = "jsonfile-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-3.0.1.tgz";
        sha1 = "a5ecc6f65f53f662c4415c7675a0331d0992ec66";
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
      name = "jsonparse-1.3.1.tgz";
      path = fetchurl {
        name = "jsonparse-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonparse/-/jsonparse-1.3.1.tgz";
        sha1 = "3f4dae4a91fac315f71062f8521cc239f1366280";
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
      name = "jsprim-1.4.1.tgz";
      path = fetchurl {
        name = "jsprim-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    }

    {
      name = "jsx-ast-utils-1.4.1.tgz";
      path = fetchurl {
        name = "jsx-ast-utils-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsx-ast-utils/-/jsx-ast-utils-1.4.1.tgz";
        sha1 = "3867213e8dd79bf1e8f2300c0cfc1efb182c0df1";
      };
    }

    {
      name = "keccak-1.4.0.tgz";
      path = fetchurl {
        name = "keccak-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/keccak/-/keccak-1.4.0.tgz";
        sha1 = "572f8a6dbee8e7b3aa421550f9e6408ca2186f80";
      };
    }

    {
      name = "keccakjs-0.2.1.tgz";
      path = fetchurl {
        name = "keccakjs-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/keccakjs/-/keccakjs-0.2.1.tgz";
        sha1 = "1d633af907ef305bbf9f2fa616d56c44561dfa4d";
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
      name = "labeled-stream-splicer-2.0.1.tgz";
      path = fetchurl {
        name = "labeled-stream-splicer-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/labeled-stream-splicer/-/labeled-stream-splicer-2.0.1.tgz";
        sha1 = "9cffa32fd99e1612fd1d86a8db962416d5292926";
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
      name = "lerna-2.11.0.tgz";
      path = fetchurl {
        name = "lerna-2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/lerna/-/lerna-2.11.0.tgz";
        sha1 = "89b5681e286d388dda5bbbdbbf6b84c8094eff65";
      };
    }

    {
      name = "level-codec-7.0.1.tgz";
      path = fetchurl {
        name = "level-codec-7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/level-codec/-/level-codec-7.0.1.tgz";
        sha1 = "341f22f907ce0f16763f24bddd681e395a0fb8a7";
      };
    }

    {
      name = "level-errors-1.1.2.tgz";
      path = fetchurl {
        name = "level-errors-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/level-errors/-/level-errors-1.1.2.tgz";
        sha1 = "4399c2f3d3ab87d0625f7e3676e2d807deff404d";
      };
    }

    {
      name = "level-errors-1.0.5.tgz";
      path = fetchurl {
        name = "level-errors-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/level-errors/-/level-errors-1.0.5.tgz";
        sha1 = "83dbfb12f0b8a2516bdc9a31c4876038e227b859";
      };
    }

    {
      name = "level-iterator-stream-1.3.1.tgz";
      path = fetchurl {
        name = "level-iterator-stream-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/level-iterator-stream/-/level-iterator-stream-1.3.1.tgz";
        sha1 = "e43b78b1a8143e6fa97a4f485eb8ea530352f2ed";
      };
    }

    {
      name = "level-ws-0.0.0.tgz";
      path = fetchurl {
        name = "level-ws-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/level-ws/-/level-ws-0.0.0.tgz";
        sha1 = "372e512177924a00424b0b43aef2bb42496d228b";
      };
    }

    {
      name = "levelup-1.3.9.tgz";
      path = fetchurl {
        name = "levelup-1.3.9.tgz";
        url  = "https://registry.yarnpkg.com/levelup/-/levelup-1.3.9.tgz";
        sha1 = "2dbcae845b2bb2b6bea84df334c475533bbd82ab";
      };
    }

    {
      name = "leven-2.1.0.tgz";
      path = fetchurl {
        name = "leven-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/leven/-/leven-2.1.0.tgz";
        sha1 = "c2e7a9f772094dee9d34202ae8acce4687875580";
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
      name = "lexical-scope-1.2.0.tgz";
      path = fetchurl {
        name = "lexical-scope-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lexical-scope/-/lexical-scope-1.2.0.tgz";
        sha1 = "fcea5edc704a4b3a8796cdca419c3a0afaf22df4";
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
      name = "load-json-file-2.0.0.tgz";
      path = fetchurl {
        name = "load-json-file-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-2.0.0.tgz";
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    }

    {
      name = "load-json-file-4.0.0.tgz";
      path = fetchurl {
        name = "load-json-file-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-4.0.0.tgz";
        sha1 = "2f5f45ab91e33216234fd53adab668eb4ec0993b";
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
      name = "lodash._arraycopy-3.0.0.tgz";
      path = fetchurl {
        name = "lodash._arraycopy-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash._arraycopy/-/lodash._arraycopy-3.0.0.tgz";
        sha1 = "76e7b7c1f1fb92547374878a562ed06a3e50f6e1";
      };
    }

    {
      name = "lodash._arrayeach-3.0.0.tgz";
      path = fetchurl {
        name = "lodash._arrayeach-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash._arrayeach/-/lodash._arrayeach-3.0.0.tgz";
        sha1 = "bab156b2a90d3f1bbd5c653403349e5e5933ef9e";
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
      name = "lodash._baseclone-3.3.0.tgz";
      path = fetchurl {
        name = "lodash._baseclone-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash._baseclone/-/lodash._baseclone-3.3.0.tgz";
        sha1 = "303519bf6393fe7e42f34d8b630ef7794e3542b7";
      };
    }

    {
      name = "lodash._baseclone-4.5.7.tgz";
      path = fetchurl {
        name = "lodash._baseclone-4.5.7.tgz";
        url  = "https://registry.yarnpkg.com/lodash._baseclone/-/lodash._baseclone-4.5.7.tgz";
        sha1 = "ce42ade08384ef5d62fa77c30f61a46e686f8434";
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
      name = "lodash._basecreate-3.0.3.tgz";
      path = fetchurl {
        name = "lodash._basecreate-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/lodash._basecreate/-/lodash._basecreate-3.0.3.tgz";
        sha1 = "1bc661614daa7fc311b7d03bf16806a0213cf821";
      };
    }

    {
      name = "lodash._basefor-3.0.3.tgz";
      path = fetchurl {
        name = "lodash._basefor-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/lodash._basefor/-/lodash._basefor-3.0.3.tgz";
        sha1 = "7550b4e9218ef09fad24343b612021c79b4c20c2";
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
      name = "lodash._stack-4.1.3.tgz";
      path = fetchurl {
        name = "lodash._stack-4.1.3.tgz";
        url  = "https://registry.yarnpkg.com/lodash._stack/-/lodash._stack-4.1.3.tgz";
        sha1 = "751aa76c1b964b047e76d14fc72a093fcb5e2dd0";
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
      name = "lodash.clone-3.0.3.tgz";
      path = fetchurl {
        name = "lodash.clone-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/lodash.clone/-/lodash.clone-3.0.3.tgz";
        sha1 = "84688c73d32b5a90ca25616963f189252a997043";
      };
    }

    {
      name = "lodash.clonedeep-3.0.2.tgz";
      path = fetchurl {
        name = "lodash.clonedeep-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.clonedeep/-/lodash.clonedeep-3.0.2.tgz";
        sha1 = "a0a1e40d82a5ea89ff5b147b8444ed63d92827db";
      };
    }

    {
      name = "lodash.cond-4.5.2.tgz";
      path = fetchurl {
        name = "lodash.cond-4.5.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.cond/-/lodash.cond-4.5.2.tgz";
        sha1 = "f471a1da486be60f6ab955d17115523dd1d255d5";
      };
    }

    {
      name = "lodash.create-3.1.1.tgz";
      path = fetchurl {
        name = "lodash.create-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.create/-/lodash.create-3.1.1.tgz";
        sha1 = "d7f2849f0dbda7e04682bb8cd72ab022461debe7";
      };
    }

    {
      name = "lodash.defaultsdeep-4.3.2.tgz";
      path = fetchurl {
        name = "lodash.defaultsdeep-4.3.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.defaultsdeep/-/lodash.defaultsdeep-4.3.2.tgz";
        sha1 = "6c1a586e6c5647b0e64e2d798141b8836158be8a";
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
      name = "lodash.isplainobject-4.0.6.tgz";
      path = fetchurl {
        name = "lodash.isplainobject-4.0.6.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz";
        sha1 = "7c526a52d89b45c45cc690b88163be0497f550cb";
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
      name = "lodash.keysin-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.keysin-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.keysin/-/lodash.keysin-4.2.0.tgz";
        sha1 = "8cc3fb35c2d94acc443a1863e02fa40799ea6f28";
      };
    }

    {
      name = "lodash.memoize-3.0.4.tgz";
      path = fetchurl {
        name = "lodash.memoize-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash.memoize/-/lodash.memoize-3.0.4.tgz";
        sha1 = "2dcbd2c287cbc0a55cc42328bd0c736150d53e3f";
      };
    }

    {
      name = "lodash.mergewith-4.6.1.tgz";
      path = fetchurl {
        name = "lodash.mergewith-4.6.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.mergewith/-/lodash.mergewith-4.6.1.tgz";
        sha1 = "639057e726c3afbdb3e7d42741caa8d6e4335927";
      };
    }

    {
      name = "lodash.rest-4.0.5.tgz";
      path = fetchurl {
        name = "lodash.rest-4.0.5.tgz";
        url  = "https://registry.yarnpkg.com/lodash.rest/-/lodash.rest-4.0.5.tgz";
        sha1 = "954ef75049262038c96d1fc98b28fdaf9f0772aa";
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
      name = "lodash.templatesettings-4.1.0.tgz";
      path = fetchurl {
        name = "lodash.templatesettings-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.templatesettings/-/lodash.templatesettings-4.1.0.tgz";
        sha1 = "2b4d4e95ba440d915ff08bc899e4553666713316";
      };
    }

    {
      name = "lodash.toarray-4.4.0.tgz";
      path = fetchurl {
        name = "lodash.toarray-4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.toarray/-/lodash.toarray-4.4.0.tgz";
        sha1 = "24c4bfcd6b2fba38bfd0594db1179d8e9b656561";
      };
    }

    {
      name = "lodash-4.17.10.tgz";
      path = fetchurl {
        name = "lodash-4.17.10.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.10.tgz";
        sha1 = "1b7793cf7259ea38fb3661d4d38b3260af8ae4e7";
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
      name = "lower-case-first-1.0.2.tgz";
      path = fetchurl {
        name = "lower-case-first-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/lower-case-first/-/lower-case-first-1.0.2.tgz";
        sha1 = "e5da7c26f29a7073be02d52bac9980e5922adfa1";
      };
    }

    {
      name = "lower-case-1.1.4.tgz";
      path = fetchurl {
        name = "lower-case-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/lower-case/-/lower-case-1.1.4.tgz";
        sha1 = "9a2cabd1b9e8e0ae993a4bf7d5875c39c42e8eac";
      };
    }

    {
      name = "lowercase-keys-1.0.1.tgz";
      path = fetchurl {
        name = "lowercase-keys-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lowercase-keys/-/lowercase-keys-1.0.1.tgz";
        sha1 = "6f9e30b47084d971a7c820ff15a6c5167b74c26f";
      };
    }

    {
      name = "lru-cache-3.2.0.tgz";
      path = fetchurl {
        name = "lru-cache-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-3.2.0.tgz";
        sha1 = "71789b3b7f5399bec8565dda38aa30d2a097efee";
      };
    }

    {
      name = "lru-cache-4.1.3.tgz";
      path = fetchurl {
        name = "lru-cache-4.1.3.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.3.tgz";
        sha1 = "a1175cf3496dfc8436c156c334b4955992bce69c";
      };
    }

    {
      name = "lru-cache-2.6.5.tgz";
      path = fetchurl {
        name = "lru-cache-2.6.5.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-2.6.5.tgz";
        sha1 = "e56d6354148ede8d7707b58d143220fd08df0fd5";
      };
    }

    {
      name = "ltgt-2.2.1.tgz";
      path = fetchurl {
        name = "ltgt-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ltgt/-/ltgt-2.2.1.tgz";
        sha1 = "f35ca91c493f7b73da0e07495304f17b31f87ee5";
      };
    }

    {
      name = "make-dir-1.3.0.tgz";
      path = fetchurl {
        name = "make-dir-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/make-dir/-/make-dir-1.3.0.tgz";
        sha1 = "79c1033b80515bd6d24ec9933e860ca75ee27f0c";
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
      name = "map-stream-0.1.0.tgz";
      path = fetchurl {
        name = "map-stream-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/map-stream/-/map-stream-0.1.0.tgz";
        sha1 = "e56aa94c4c8055a16404a0674b78f215f7c8e194";
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
      name = "marked-terminal-2.0.0.tgz";
      path = fetchurl {
        name = "marked-terminal-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/marked-terminal/-/marked-terminal-2.0.0.tgz";
        sha1 = "5eaf568be66f686541afa52a558280310a31de2d";
      };
    }

    {
      name = "marked-0.3.19.tgz";
      path = fetchurl {
        name = "marked-0.3.19.tgz";
        url  = "https://registry.yarnpkg.com/marked/-/marked-0.3.19.tgz";
        sha1 = "5d47f709c4c9fc3c216b6d46127280f40b39d790";
      };
    }

    {
      name = "math-random-1.0.1.tgz";
      path = fetchurl {
        name = "math-random-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/math-random/-/math-random-1.0.1.tgz";
        sha1 = "8b3aac588b8a66e4975e3cdea67f7bb329601fac";
      };
    }

    {
      name = "md5.js-1.3.4.tgz";
      path = fetchurl {
        name = "md5.js-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/md5.js/-/md5.js-1.3.4.tgz";
        sha1 = "e9bdbde94a20a5ac18b04340fc5764d5b09d901d";
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
      name = "memdown-1.4.1.tgz";
      path = fetchurl {
        name = "memdown-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/memdown/-/memdown-1.4.1.tgz";
        sha1 = "b4e4e192174664ffbae41361aa500f3119efe215";
      };
    }

    {
      name = "memorystream-0.3.1.tgz";
      path = fetchurl {
        name = "memorystream-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/memorystream/-/memorystream-0.3.1.tgz";
        sha1 = "86d7090b30ce455d63fbae12dda51a47ddcaf9b2";
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
      name = "meow-4.0.1.tgz";
      path = fetchurl {
        name = "meow-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/meow/-/meow-4.0.1.tgz";
        sha1 = "d48598f6f4b1472f35bf6317a95945ace347f975";
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
      name = "merge-1.2.0.tgz";
      path = fetchurl {
        name = "merge-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/merge/-/merge-1.2.0.tgz";
        sha1 = "7531e39d4949c281a66b8c5a6e0265e8b05894da";
      };
    }

    {
      name = "merkle-patricia-tree-2.3.1.tgz";
      path = fetchurl {
        name = "merkle-patricia-tree-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/merkle-patricia-tree/-/merkle-patricia-tree-2.3.1.tgz";
        sha1 = "7d4e7263a9c85c1679187cad4a6d71f48d524c71";
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
      name = "micro-compress-1.0.0.tgz";
      path = fetchurl {
        name = "micro-compress-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/micro-compress/-/micro-compress-1.0.0.tgz";
        sha1 = "53f5a80b4ad0320ca165a559b6e3df145d4f704f";
      };
    }

    {
      name = "micro-9.3.1.tgz";
      path = fetchurl {
        name = "micro-9.3.1.tgz";
        url  = "https://registry.yarnpkg.com/micro/-/micro-9.3.1.tgz";
        sha1 = "0c37eba0171554b1beccda5215ff8ea4e7aa59d6";
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
      name = "miller-rabin-4.0.1.tgz";
      path = fetchurl {
        name = "miller-rabin-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/miller-rabin/-/miller-rabin-4.0.1.tgz";
        sha1 = "f080351c865b0dc562a8462966daa53543c78a4d";
      };
    }

    {
      name = "mime-db-1.34.0.tgz";
      path = fetchurl {
        name = "mime-db-1.34.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.34.0.tgz";
        sha1 = "452d0ecff5c30346a6dc1e64b1eaee0d3719ff9a";
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
      name = "mime-types-2.1.18.tgz";
      path = fetchurl {
        name = "mime-types-2.1.18.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.18.tgz";
        sha1 = "6f323f60a83d11146f831ff11fd66e2fe5503bb8";
      };
    }

    {
      name = "mime-1.4.1.tgz";
      path = fetchurl {
        name = "mime-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.4.1.tgz";
        sha1 = "121f9ebc49e3766f311a76e1fa1c8003c4b03aa6";
      };
    }

    {
      name = "mime-1.6.0.tgz";
      path = fetchurl {
        name = "mime-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.6.0.tgz";
        sha1 = "32cd9e5c64553bd58d19a568af452acff04981b1";
      };
    }

    {
      name = "mimic-fn-1.2.0.tgz";
      path = fetchurl {
        name = "mimic-fn-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-1.2.0.tgz";
        sha1 = "820c86a39334640e99516928bd03fca88057d022";
      };
    }

    {
      name = "mimic-response-1.0.0.tgz";
      path = fetchurl {
        name = "mimic-response-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-response/-/mimic-response-1.0.0.tgz";
        sha1 = "df3d3652a73fded6b9b0b24146e6fd052353458e";
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
      name = "minimalistic-assert-1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic-assert-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz";
        sha1 = "2e194de044626d4a10e7f7fbc00ce73e83e4d5c7";
      };
    }

    {
      name = "minimalistic-crypto-utils-1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic-crypto-utils-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz";
        sha1 = "f6c00c1c0b082246e5c4d99dfb8c7c083b2b582a";
      };
    }

    {
      name = "minimatch-3.0.3.tgz";
      path = fetchurl {
        name = "minimatch-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.3.tgz";
        sha1 = "2a4e4090b96b2db06a9d7df01055a62a77c9b774";
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
      name = "minimist-options-3.0.2.tgz";
      path = fetchurl {
        name = "minimist-options-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/minimist-options/-/minimist-options-3.0.2.tgz";
        sha1 = "fba4c8191339e13ecf4d61beb03f070103f3d954";
      };
    }

    {
      name = "minimist-0.0.5.tgz";
      path = fetchurl {
        name = "minimist-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.5.tgz";
        sha1 = "d7aa327bcecf518f9106ac6b8f003fa3bcea8566";
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
      name = "minimist-0.1.0.tgz";
      path = fetchurl {
        name = "minimist-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.1.0.tgz";
        sha1 = "99df657a52574c21c9057497df742790b2b4c0de";
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
      name = "minimist-0.0.10.tgz";
      path = fetchurl {
        name = "minimist-0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      };
    }

    {
      name = "minipass-2.3.3.tgz";
      path = fetchurl {
        name = "minipass-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-2.3.3.tgz";
        sha1 = "a7dcc8b7b833f5d368759cce544dccb55f50f233";
      };
    }

    {
      name = "minixhr-3.2.2.tgz";
      path = fetchurl {
        name = "minixhr-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/minixhr/-/minixhr-3.2.2.tgz";
        sha1 = "862bda740c132aa7e1763398ca73862db10d0a7b";
      };
    }

    {
      name = "minizlib-1.1.0.tgz";
      path = fetchurl {
        name = "minizlib-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/minizlib/-/minizlib-1.1.0.tgz";
        sha1 = "11e13658ce46bc3a70a267aac58359d1e0c29ceb";
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
      name = "mkdirp-promise-5.0.1.tgz";
      path = fetchurl {
        name = "mkdirp-promise-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp-promise/-/mkdirp-promise-5.0.1.tgz";
        sha1 = "e9b8f68e552c68a9c1713b84883f7a1dd039b8a1";
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
      name = "mkpath-1.0.0.tgz";
      path = fetchurl {
        name = "mkpath-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/mkpath/-/mkpath-1.0.0.tgz";
        sha1 = "ebb3a977e7af1c683ae6fda12b545a6ba6c5853d";
      };
    }

    {
      name = "mocha-nightwatch-3.2.2.tgz";
      path = fetchurl {
        name = "mocha-nightwatch-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/mocha-nightwatch/-/mocha-nightwatch-3.2.2.tgz";
        sha1 = "91bcb9b3bde057dd7677c78125e491e58d66647c";
      };
    }

    {
      name = "mock-fs-4.5.0.tgz";
      path = fetchurl {
        name = "mock-fs-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/mock-fs/-/mock-fs-4.5.0.tgz";
        sha1 = "75245b966f7e3defe197b03454af9c5b355594b7";
      };
    }

    {
      name = "modify-values-1.0.1.tgz";
      path = fetchurl {
        name = "modify-values-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/modify-values/-/modify-values-1.0.1.tgz";
        sha1 = "b3939fa605546474e3e3e3c63d64bd43b4ee6022";
      };
    }

    {
      name = "module-deps-6.1.0.tgz";
      path = fetchurl {
        name = "module-deps-6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/module-deps/-/module-deps-6.1.0.tgz";
        sha1 = "d1e1efc481c6886269f7112c52c3236188e16479";
      };
    }

    {
      name = "mold-source-map-0.4.0.tgz";
      path = fetchurl {
        name = "mold-source-map-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/mold-source-map/-/mold-source-map-0.4.0.tgz";
        sha1 = "cf67e0b31c47ab9badb5c9c25651862127bb8317";
      };
    }

    {
      name = "moment-2.22.2.tgz";
      path = fetchurl {
        name = "moment-2.22.2.tgz";
        url  = "https://registry.yarnpkg.com/moment/-/moment-2.22.2.tgz";
        sha1 = "3c257f9839fc0e93ff53149632239eb90783ff66";
      };
    }

    {
      name = "morphdom-2.3.3.tgz";
      path = fetchurl {
        name = "morphdom-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/morphdom/-/morphdom-2.3.3.tgz";
        sha1 = "70b0aec3db0832688f7fcbde2a8921cf508c4f16";
      };
    }

    {
      name = "mout-0.11.1.tgz";
      path = fetchurl {
        name = "mout-0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/mout/-/mout-0.11.1.tgz";
        sha1 = "ba3611df5f0e5b1ffbfd01166b8f02d1f5fa2b99";
      };
    }

    {
      name = "mri-1.1.0.tgz";
      path = fetchurl {
        name = "mri-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mri/-/mri-1.1.0.tgz";
        sha1 = "5c0a3f29c8ccffbbb1ec941dcec09d71fa32f36a";
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
      name = "ms-2.0.0.tgz";
      path = fetchurl {
        name = "ms-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }

    {
      name = "multiline-1.0.2.tgz";
      path = fetchurl {
        name = "multiline-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/multiline/-/multiline-1.0.2.tgz";
        sha1 = "69b1f25ff074d2828904f244ddd06b7d96ef6c93";
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
      name = "mute-stream-0.0.7.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.7.tgz";
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    }

    {
      name = "mz-2.7.0.tgz";
      path = fetchurl {
        name = "mz-2.7.0.tgz";
        url  = "https://registry.yarnpkg.com/mz/-/mz-2.7.0.tgz";
        sha1 = "95008057a56cafadc2bc63dde7f9ff6955948e32";
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
      name = "nano-json-stream-parser-0.1.2.tgz";
      path = fetchurl {
        name = "nano-json-stream-parser-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/nano-json-stream-parser/-/nano-json-stream-parser-0.1.2.tgz";
        sha1 = "0cc8f6d0e2b622b479c40d499c46d64b755c6f5f";
      };
    }

    {
      name = "nanoassert-1.1.0.tgz";
      path = fetchurl {
        name = "nanoassert-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/nanoassert/-/nanoassert-1.1.0.tgz";
        sha1 = "4f3152e09540fde28c76f44b19bbcd1d5a42478d";
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
      name = "natural-compare-1.4.0.tgz";
      path = fetchurl {
        name = "natural-compare-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }

    {
      name = "nave-0.5.3.tgz";
      path = fetchurl {
        name = "nave-0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/nave/-/nave-0.5.3.tgz";
        sha1 = "5acec72375856e5c76c83bd21a68d713eb5f1ba4";
      };
    }

    {
      name = "needle-2.2.1.tgz";
      path = fetchurl {
        name = "needle-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/needle/-/needle-2.2.1.tgz";
        sha1 = "b5e325bd3aae8c2678902fa296f729455d1d3a7d";
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
      name = "netmask-1.0.6.tgz";
      path = fetchurl {
        name = "netmask-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/netmask/-/netmask-1.0.6.tgz";
        sha1 = "20297e89d86f6f6400f250d9f4f6b4c1945fcd35";
      };
    }

    {
      name = "next-tick-1.0.0.tgz";
      path = fetchurl {
        name = "next-tick-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/next-tick/-/next-tick-1.0.0.tgz";
        sha1 = "ca86d1fe8828169b0120208e3dc8424b9db8342c";
      };
    }

    {
      name = "nice-try-1.0.4.tgz";
      path = fetchurl {
        name = "nice-try-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/nice-try/-/nice-try-1.0.4.tgz";
        sha1 = "d93962f6c52f2c1558c0fbda6d512819f1efe1c4";
      };
    }

    {
      name = "nightwatch-0.9.21.tgz";
      path = fetchurl {
        name = "nightwatch-0.9.21.tgz";
        url  = "https://registry.yarnpkg.com/nightwatch/-/nightwatch-0.9.21.tgz";
        sha1 = "9e794a7514b4fd5f46602d368e50515232ab9e90";
      };
    }

    {
      name = "no-case-2.3.2.tgz";
      path = fetchurl {
        name = "no-case-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/no-case/-/no-case-2.3.2.tgz";
        sha1 = "60b813396be39b3f1288a4c1ed5d1e7d28b464ac";
      };
    }

    {
      name = "node-emoji-1.8.1.tgz";
      path = fetchurl {
        name = "node-emoji-1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/node-emoji/-/node-emoji-1.8.1.tgz";
        sha1 = "6eec6bfb07421e2148c75c6bba72421f8530a826";
      };
    }

    {
      name = "node-getopt-0.2.4.tgz";
      path = fetchurl {
        name = "node-getopt-0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/node-getopt/-/node-getopt-0.2.4.tgz";
        sha1 = "3afb554717e5479f4bb10eb7327504650811c7a2";
      };
    }

    {
      name = "node-notifier-4.6.1.tgz";
      path = fetchurl {
        name = "node-notifier-4.6.1.tgz";
        url  = "https://registry.yarnpkg.com/node-notifier/-/node-notifier-4.6.1.tgz";
        sha1 = "056d14244f3dcc1ceadfe68af9cff0c5473a33f3";
      };
    }

    {
      name = "node-pre-gyp-0.10.0.tgz";
      path = fetchurl {
        name = "node-pre-gyp-0.10.0.tgz";
        url  = "https://registry.yarnpkg.com/node-pre-gyp/-/node-pre-gyp-0.10.0.tgz";
        sha1 = "6e4ef5bb5c5203c6552448828c852c40111aac46";
      };
    }

    {
      name = "node-version-1.1.3.tgz";
      path = fetchurl {
        name = "node-version-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/node-version/-/node-version-1.1.3.tgz";
        sha1 = "1081c87cce6d2dbbd61d0e51e28c287782678496";
      };
    }

    {
      name = "nodent-compiler-3.2.6.tgz";
      path = fetchurl {
        name = "nodent-compiler-3.2.6.tgz";
        url  = "https://registry.yarnpkg.com/nodent-compiler/-/nodent-compiler-3.2.6.tgz";
        sha1 = "ce53314bce7b18f136601068886b0379b8d372a8";
      };
    }

    {
      name = "nodent-runtime-3.2.1.tgz";
      path = fetchurl {
        name = "nodent-runtime-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/nodent-runtime/-/nodent-runtime-3.2.1.tgz";
        sha1 = "9e2755d85e39f764288f0d4752ebcfe3e541e00e";
      };
    }

    {
      name = "nodent-transform-3.2.6.tgz";
      path = fetchurl {
        name = "nodent-transform-3.2.6.tgz";
        url  = "https://registry.yarnpkg.com/nodent-transform/-/nodent-transform-3.2.6.tgz";
        sha1 = "b782edc0e2aafa6d29df0333b36cd00af757c36d";
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
      name = "nopt-3.0.6.tgz";
      path = fetchurl {
        name = "nopt-3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-3.0.6.tgz";
        sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
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
      name = "notify-error-1.2.0.tgz";
      path = fetchurl {
        name = "notify-error-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/notify-error/-/notify-error-1.2.0.tgz";
        sha1 = "05c1294a4bfddf1adbca4ab9247e8a571f706994";
      };
    }

    {
      name = "npm-bundled-1.0.3.tgz";
      path = fetchurl {
        name = "npm-bundled-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/npm-bundled/-/npm-bundled-1.0.3.tgz";
        sha1 = "7e71703d973af3370a9591bafe3a63aca0be2308";
      };
    }

    {
      name = "npm-link-local-1.1.0.tgz";
      path = fetchurl {
        name = "npm-link-local-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/npm-link-local/-/npm-link-local-1.1.0.tgz";
        sha1 = "afc96f03b6dae850b7517d7fecdfcc0fd0cca11c";
      };
    }

    {
      name = "npm-packlist-1.1.10.tgz";
      path = fetchurl {
        name = "npm-packlist-1.1.10.tgz";
        url  = "https://registry.yarnpkg.com/npm-packlist/-/npm-packlist-1.1.10.tgz";
        sha1 = "1039db9e985727e464df066f4cf0ab6ef85c398a";
      };
    }

    {
      name = "npm-run-all-4.1.3.tgz";
      path = fetchurl {
        name = "npm-run-all-4.1.3.tgz";
        url  = "https://registry.yarnpkg.com/npm-run-all/-/npm-run-all-4.1.3.tgz";
        sha1 = "49f15b55a66bb4101664ce270cb18e7103f8f185";
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
      name = "number-is-nan-1.0.1.tgz";
      path = fetchurl {
        name = "number-is-nan-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    }

    {
      name = "number-to-bn-1.7.0.tgz";
      path = fetchurl {
        name = "number-to-bn-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/number-to-bn/-/number-to-bn-1.7.0.tgz";
        sha1 = "bb3623592f7e5f9e0030b1977bd41a0c53fe1ea0";
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
      name = "object-assign-4.1.1.tgz";
      path = fetchurl {
        name = "object-assign-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
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
      name = "object-inspect-1.6.0.tgz";
      path = fetchurl {
        name = "object-inspect-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/object-inspect/-/object-inspect-1.6.0.tgz";
        sha1 = "c70b6cbf72f274aab4c34c0c82f5167bf82cf15b";
      };
    }

    {
      name = "object-keys-1.0.11.tgz";
      path = fetchurl {
        name = "object-keys-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.0.11.tgz";
        sha1 = "c54601778ad560f1142ce0e01bcca8b56d13426d";
      };
    }

    {
      name = "object-keys-0.4.0.tgz";
      path = fetchurl {
        name = "object-keys-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-0.4.0.tgz";
        sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
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
      name = "object.assign-4.1.0.tgz";
      path = fetchurl {
        name = "object.assign-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object.assign/-/object.assign-4.1.0.tgz";
        sha1 = "968bf1100d7956bb3ca086f006f846b3bc4008da";
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
      name = "oboe-2.1.3.tgz";
      path = fetchurl {
        name = "oboe-2.1.3.tgz";
        url  = "https://registry.yarnpkg.com/oboe/-/oboe-2.1.3.tgz";
        sha1 = "2b4865dbd46be81225713f4e9bfe4bcf4f680a4f";
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
      name = "on-load-3.4.0.tgz";
      path = fetchurl {
        name = "on-load-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/on-load/-/on-load-3.4.0.tgz";
        sha1 = "13ebe3d13852df3d1b2e559bcece659164f40140";
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
      name = "onchange-3.3.0.tgz";
      path = fetchurl {
        name = "onchange-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/onchange/-/onchange-3.3.0.tgz";
        sha1 = "da9250b1623e019f0f71dc8afd56273406472b61";
      };
    }

    {
      name = "onetime-1.1.0.tgz";
      path = fetchurl {
        name = "onetime-1.1.0.tgz";
        url  = "http://registry.npmjs.org/onetime/-/onetime-1.1.0.tgz";
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
      name = "opener-1.4.3.tgz";
      path = fetchurl {
        name = "opener-1.4.3.tgz";
        url  = "https://registry.yarnpkg.com/opener/-/opener-1.4.3.tgz";
        sha1 = "5c6da2c5d7e5831e8ffa3964950f8d6674ac90b8";
      };
    }

    {
      name = "openssl-self-signed-certificate-1.1.6.tgz";
      path = fetchurl {
        name = "openssl-self-signed-certificate-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/openssl-self-signed-certificate/-/openssl-self-signed-certificate-1.1.6.tgz";
        sha1 = "9d3a4776b1a57e9847350392114ad2f915a83dd4";
      };
    }

    {
      name = "opn-5.3.0.tgz";
      path = fetchurl {
        name = "opn-5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/opn/-/opn-5.3.0.tgz";
        sha1 = "64871565c863875f052cfdf53d3e3cb5adb53b1c";
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
      name = "os-browserify-0.3.0.tgz";
      path = fetchurl {
        name = "os-browserify-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/os-browserify/-/os-browserify-0.3.0.tgz";
        sha1 = "854373c7f5c2315914fc9bfc6bd8238fdda1ec27";
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
      name = "os-locale-2.1.0.tgz";
      path = fetchurl {
        name = "os-locale-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-2.1.0.tgz";
        sha1 = "42bc2900a6b5b8bd17376c8e882b65afccf24bf2";
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
      name = "osenv-0.1.5.tgz";
      path = fetchurl {
        name = "osenv-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/osenv/-/osenv-0.1.5.tgz";
        sha1 = "85cdfafaeb28e8677f416e287592b5f3f49ea410";
      };
    }

    {
      name = "outpipe-1.1.1.tgz";
      path = fetchurl {
        name = "outpipe-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/outpipe/-/outpipe-1.1.1.tgz";
        sha1 = "50cf8616365e87e031e29a5ec9339a3da4725fa2";
      };
    }

    {
      name = "p-cancelable-0.3.0.tgz";
      path = fetchurl {
        name = "p-cancelable-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/p-cancelable/-/p-cancelable-0.3.0.tgz";
        sha1 = "b9e123800bcebb7ac13a479be195b507b98d30fa";
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
      name = "p-limit-1.3.0.tgz";
      path = fetchurl {
        name = "p-limit-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-1.3.0.tgz";
        sha1 = "b86bd5f0c25690911c7590fcbfc2010d54b3ccb8";
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
      name = "p-timeout-1.2.1.tgz";
      path = fetchurl {
        name = "p-timeout-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/p-timeout/-/p-timeout-1.2.1.tgz";
        sha1 = "5eb3b353b7fce99f101a1038880bb054ebbea386";
      };
    }

    {
      name = "p-try-1.0.0.tgz";
      path = fetchurl {
        name = "p-try-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-try/-/p-try-1.0.0.tgz";
        sha1 = "cbc79cdbaf8fd4228e13f621f2b1a237c1b207b3";
      };
    }

    {
      name = "pac-proxy-agent-1.1.0.tgz";
      path = fetchurl {
        name = "pac-proxy-agent-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/pac-proxy-agent/-/pac-proxy-agent-1.1.0.tgz";
        sha1 = "34a385dfdf61d2f0ecace08858c745d3e791fd4d";
      };
    }

    {
      name = "pac-resolver-2.0.0.tgz";
      path = fetchurl {
        name = "pac-resolver-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pac-resolver/-/pac-resolver-2.0.0.tgz";
        sha1 = "99b88d2f193fbdeefc1c9a529c1f3260ab5277cd";
      };
    }

    {
      name = "package-json-4.0.1.tgz";
      path = fetchurl {
        name = "package-json-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/package-json/-/package-json-4.0.1.tgz";
        sha1 = "8869a0401253661c4c4ca3da6c2121ed555f5eed";
      };
    }

    {
      name = "pako-1.0.6.tgz";
      path = fetchurl {
        name = "pako-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/pako/-/pako-1.0.6.tgz";
        sha1 = "0101211baa70c4bca4a0f63f2206e97b7dfaf258";
      };
    }

    {
      name = "param-case-2.1.1.tgz";
      path = fetchurl {
        name = "param-case-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/param-case/-/param-case-2.1.1.tgz";
        sha1 = "df94fd8cf6531ecf75e6bef9a0858fbc72be2247";
      };
    }

    {
      name = "parents-1.0.1.tgz";
      path = fetchurl {
        name = "parents-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parents/-/parents-1.0.1.tgz";
        sha1 = "fedd4d2bf193a77745fe71e371d73c3307d9c751";
      };
    }

    {
      name = "parse-asn1-5.1.1.tgz";
      path = fetchurl {
        name = "parse-asn1-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/parse-asn1/-/parse-asn1-5.1.1.tgz";
        sha1 = "f6bf293818332bd0dab54efb16087724745e6ca8";
      };
    }

    {
      name = "parse-github-repo-url-1.4.1.tgz";
      path = fetchurl {
        name = "parse-github-repo-url-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/parse-github-repo-url/-/parse-github-repo-url-1.4.1.tgz";
        sha1 = "9e7d8bb252a6cb6ba42595060b7bf6df3dbc1f50";
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
      name = "parse-json-4.0.0.tgz";
      path = fetchurl {
        name = "parse-json-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-4.0.0.tgz";
        sha1 = "be35f5425be1f7f6c747184f98a788cb99477ee0";
      };
    }

    {
      name = "parse-link-header-0.4.1.tgz";
      path = fetchurl {
        name = "parse-link-header-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/parse-link-header/-/parse-link-header-0.4.1.tgz";
        sha1 = "f6bd615dc6713fd40935ce97945e4d3f522edf14";
      };
    }

    {
      name = "parserlib-1.1.1.tgz";
      path = fetchurl {
        name = "parserlib-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/parserlib/-/parserlib-1.1.1.tgz";
        sha1 = "a64cfa724062434fdfc351c9a4ec2d92b94c06f4";
      };
    }

    {
      name = "parseurl-1.3.2.tgz";
      path = fetchurl {
        name = "parseurl-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.2.tgz";
        sha1 = "fc289d4ed8993119460c156253262cdc8de65bf3";
      };
    }

    {
      name = "pascal-case-2.0.1.tgz";
      path = fetchurl {
        name = "pascal-case-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pascal-case/-/pascal-case-2.0.1.tgz";
        sha1 = "2d578d3455f660da65eca18ef95b4e0de912761e";
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
      name = "path-browserify-0.0.0.tgz";
      path = fetchurl {
        name = "path-browserify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-browserify/-/path-browserify-0.0.0.tgz";
        sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
      };
    }

    {
      name = "path-case-2.1.1.tgz";
      path = fetchurl {
        name = "path-case-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/path-case/-/path-case-2.1.1.tgz";
        sha1 = "94b8037c372d3fe2906e465bb45e25d226e8eea5";
      };
    }

    {
      name = "path-dirname-1.0.2.tgz";
      path = fetchurl {
        name = "path-dirname-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-dirname/-/path-dirname-1.0.2.tgz";
        sha1 = "cc33d24d525e099a5388c0336c6e32b9160609e0";
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
      name = "path-platform-0.11.15.tgz";
      path = fetchurl {
        name = "path-platform-0.11.15.tgz";
        url  = "https://registry.yarnpkg.com/path-platform/-/path-platform-0.11.15.tgz";
        sha1 = "e864217f74c36850f0852b78dc7bf7d4a5721bf2";
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
      name = "path-type-3.0.0.tgz";
      path = fetchurl {
        name = "path-type-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-3.0.0.tgz";
        sha1 = "cef31dc8e0a1a3bb0d105c0cd97cf3bf47f4e36f";
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
      name = "path-type-2.0.0.tgz";
      path = fetchurl {
        name = "path-type-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-2.0.0.tgz";
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    }

    {
      name = "pause-stream-0.0.11.tgz";
      path = fetchurl {
        name = "pause-stream-0.0.11.tgz";
        url  = "https://registry.yarnpkg.com/pause-stream/-/pause-stream-0.0.11.tgz";
        sha1 = "fe5a34b0cbce12b5aa6a2b403ee2e73b602f1445";
      };
    }

    {
      name = "pbkdf2-3.0.16.tgz";
      path = fetchurl {
        name = "pbkdf2-3.0.16.tgz";
        url  = "https://registry.yarnpkg.com/pbkdf2/-/pbkdf2-3.0.16.tgz";
        sha1 = "7404208ec6b01b62d85bf83853a8064f8d9c2a5c";
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
      name = "performance-now-2.1.0.tgz";
      path = fetchurl {
        name = "performance-now-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
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
      name = "pify-3.0.0.tgz";
      path = fetchurl {
        name = "pify-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-3.0.0.tgz";
        sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
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
      name = "pkg-conf-2.1.0.tgz";
      path = fetchurl {
        name = "pkg-conf-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-conf/-/pkg-conf-2.1.0.tgz";
        sha1 = "2126514ca6f2abfebd168596df18ba57867f0058";
      };
    }

    {
      name = "pkg-config-1.1.1.tgz";
      path = fetchurl {
        name = "pkg-config-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pkg-config/-/pkg-config-1.1.1.tgz";
        sha1 = "557ef22d73da3c8837107766c52eadabde298fe4";
      };
    }

    {
      name = "pkg-dir-1.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-1.0.0.tgz";
        sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
      };
    }

    {
      name = "pkg-up-1.0.0.tgz";
      path = fetchurl {
        name = "pkg-up-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-up/-/pkg-up-1.0.0.tgz";
        sha1 = "3e08fb461525c4421624a33b9f7e6d0af5b05a26";
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
      name = "portfinder-0.4.0.tgz";
      path = fetchurl {
        name = "portfinder-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/portfinder/-/portfinder-0.4.0.tgz";
        sha1 = "a3ffadffafe4fb98e0601a85eda27c27ce84ca1e";
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
      name = "prelude-ls-1.1.2.tgz";
      path = fetchurl {
        name = "prelude-ls-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }

    {
      name = "prepend-http-1.0.4.tgz";
      path = fetchurl {
        name = "prepend-http-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/prepend-http/-/prepend-http-1.0.4.tgz";
        sha1 = "d4f4562b0ce3696e41ac52d0e002e57a635dc6dc";
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
      name = "private-0.1.8.tgz";
      path = fetchurl {
        name = "private-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/private/-/private-0.1.8.tgz";
        sha1 = "2381edb3689f7a53d653190060fcf822d2f368ff";
      };
    }

    {
      name = "process-nextick-args-2.0.0.tgz";
      path = fetchurl {
        name = "process-nextick-args-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.0.tgz";
        sha1 = "a37d732f4271b4ab1ad070d35508e8290788ffaa";
      };
    }

    {
      name = "process-0.11.10.tgz";
      path = fetchurl {
        name = "process-0.11.10.tgz";
        url  = "https://registry.yarnpkg.com/process/-/process-0.11.10.tgz";
        sha1 = "7332300e840161bda3e69a1d1d91a7d4bc16f182";
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
      name = "progress-2.0.0.tgz";
      path = fetchurl {
        name = "progress-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-2.0.0.tgz";
        sha1 = "8a1be366bf8fc23db2bd23f10c6fe920b4389d1f";
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
      name = "proto-list-1.2.4.tgz";
      path = fetchurl {
        name = "proto-list-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/proto-list/-/proto-list-1.2.4.tgz";
        sha1 = "212d5bfe1318306a420f6402b8e26ff39647a849";
      };
    }

    {
      name = "proxy-addr-2.0.3.tgz";
      path = fetchurl {
        name = "proxy-addr-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-2.0.3.tgz";
        sha1 = "355f262505a621646b3130a728eb647e22055341";
      };
    }

    {
      name = "proxy-agent-2.0.0.tgz";
      path = fetchurl {
        name = "proxy-agent-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/proxy-agent/-/proxy-agent-2.0.0.tgz";
        sha1 = "57eb5347aa805d74ec681cb25649dba39c933499";
      };
    }

    {
      name = "prr-1.0.1.tgz";
      path = fetchurl {
        name = "prr-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/prr/-/prr-1.0.1.tgz";
        sha1 = "d3fc114ba06995a45ec6893f484ceb1d78f5f476";
      };
    }

    {
      name = "ps-tree-1.1.0.tgz";
      path = fetchurl {
        name = "ps-tree-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ps-tree/-/ps-tree-1.1.0.tgz";
        sha1 = "b421b24140d6203f1ed3c76996b4427b08e8c014";
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
      name = "public-encrypt-4.0.2.tgz";
      path = fetchurl {
        name = "public-encrypt-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/public-encrypt/-/public-encrypt-4.0.2.tgz";
        sha1 = "46eb9107206bf73489f8b85b69d91334c6610994";
      };
    }

    {
      name = "punycode-1.3.2.tgz";
      path = fetchurl {
        name = "punycode-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.3.2.tgz";
        sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
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
      name = "q-1.4.1.tgz";
      path = fetchurl {
        name = "q-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/q/-/q-1.4.1.tgz";
        sha1 = "55705bcd93c5f3673530c2c2cbc0c2b3addc286e";
      };
    }

    {
      name = "q-1.5.1.tgz";
      path = fetchurl {
        name = "q-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/q/-/q-1.5.1.tgz";
        sha1 = "7e32f75b41381291d04611f1bf14109ac00651d7";
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
      name = "qs-6.5.2.tgz";
      path = fetchurl {
        name = "qs-6.5.2.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.5.2.tgz";
        sha1 = "cb3ae806e8740444584ef154ce8ee98d403f3e36";
      };
    }

    {
      name = "qs-2.3.3.tgz";
      path = fetchurl {
        name = "qs-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-2.3.3.tgz";
        sha1 = "e9e85adbe75da0bbe4c8e0476a086290f863b404";
      };
    }

    {
      name = "query-string-5.1.1.tgz";
      path = fetchurl {
        name = "query-string-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/query-string/-/query-string-5.1.1.tgz";
        sha1 = "a78c012b71c17e05f2e3fa2319dd330682efb3cb";
      };
    }

    {
      name = "querystring-es3-0.2.1.tgz";
      path = fetchurl {
        name = "querystring-es3-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/querystring-es3/-/querystring-es3-0.2.1.tgz";
        sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
      };
    }

    {
      name = "querystring-0.2.0.tgz";
      path = fetchurl {
        name = "querystring-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/querystring/-/querystring-0.2.0.tgz";
        sha1 = "b209849203bb25df820da756e747005878521620";
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
      name = "randomatic-3.0.0.tgz";
      path = fetchurl {
        name = "randomatic-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/randomatic/-/randomatic-3.0.0.tgz";
        sha1 = "d35490030eb4f7578de292ce6dfb04a91a128923";
      };
    }

    {
      name = "randombytes-2.0.6.tgz";
      path = fetchurl {
        name = "randombytes-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/randombytes/-/randombytes-2.0.6.tgz";
        sha1 = "d302c522948588848a8d300c932b44c24231da80";
      };
    }

    {
      name = "randomfill-1.0.4.tgz";
      path = fetchurl {
        name = "randomfill-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/randomfill/-/randomfill-1.0.4.tgz";
        sha1 = "c92196fc86ab42be983f1bf31778224931d61458";
      };
    }

    {
      name = "randomhex-0.1.5.tgz";
      path = fetchurl {
        name = "randomhex-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/randomhex/-/randomhex-0.1.5.tgz";
        sha1 = "baceef982329091400f2a2912c6cd02f1094f585";
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
      name = "raw-body-2.3.3.tgz";
      path = fetchurl {
        name = "raw-body-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.3.3.tgz";
        sha1 = "1b324ece6b5706e153855bc1148c65bb7f6ea0c3";
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
      name = "rc-1.2.8.tgz";
      path = fetchurl {
        name = "rc-1.2.8.tgz";
        url  = "https://registry.yarnpkg.com/rc/-/rc-1.2.8.tgz";
        sha1 = "cd924bf5200a075b83c188cd6b9e211b7fc0d3ed";
      };
    }

    {
      name = "read-cmd-shim-1.0.1.tgz";
      path = fetchurl {
        name = "read-cmd-shim-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/read-cmd-shim/-/read-cmd-shim-1.0.1.tgz";
        sha1 = "2d5d157786a37c055d22077c32c53f8329e91c7b";
      };
    }

    {
      name = "read-only-stream-2.0.0.tgz";
      path = fetchurl {
        name = "read-only-stream-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-only-stream/-/read-only-stream-2.0.0.tgz";
        sha1 = "2724fd6a8113d73764ac288d4386270c1dbf17f0";
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
      name = "read-pkg-up-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-up-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    }

    {
      name = "read-pkg-up-3.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-up-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-3.0.0.tgz";
        sha1 = "3ed496685dba0f8fe118d0691dc51f4a1ff96f07";
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
      name = "read-pkg-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-2.0.0.tgz";
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    }

    {
      name = "read-pkg-3.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-3.0.0.tgz";
        sha1 = "9cbc686978fee65d16c00e2b19c237fcf6e38389";
      };
    }

    {
      name = "readable-stream-1.1.14.tgz";
      path = fetchurl {
        name = "readable-stream-1.1.14.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.1.14.tgz";
        sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
      };
    }

    {
      name = "readable-stream-2.3.6.tgz";
      path = fetchurl {
        name = "readable-stream-2.3.6.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.6.tgz";
        sha1 = "b11c27d88b8ff1fbe070643cf94b0c79ae1b0aaf";
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
      name = "redent-2.0.0.tgz";
      path = fetchurl {
        name = "redent-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/redent/-/redent-2.0.0.tgz";
        sha1 = "c1b2007b42d57eb1389079b3c8333639d5e1ccaa";
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
      name = "regenerate-1.4.0.tgz";
      path = fetchurl {
        name = "regenerate-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/regenerate/-/regenerate-1.4.0.tgz";
        sha1 = "4a856ec4b56e4077c557589cae85e7a4c8869a11";
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
      name = "regenerator-runtime-0.11.1.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz";
        sha1 = "be05ad7f9bf7d22e056f9726cee5017fbf19e2e9";
      };
    }

    {
      name = "regenerator-transform-0.10.1.tgz";
      path = fetchurl {
        name = "regenerator-transform-0.10.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-transform/-/regenerator-transform-0.10.1.tgz";
        sha1 = "1e4996837231da8b7f3cf4114d71b5691a0680dd";
      };
    }

    {
      name = "regex-cache-0.4.4.tgz";
      path = fetchurl {
        name = "regex-cache-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/regex-cache/-/regex-cache-0.4.4.tgz";
        sha1 = "75bdc58a2a1496cec48a12835bc54c8d562336dd";
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
      name = "registry-auth-token-3.3.2.tgz";
      path = fetchurl {
        name = "registry-auth-token-3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/registry-auth-token/-/registry-auth-token-3.3.2.tgz";
        sha1 = "851fd49038eecb586911115af845260eec983f20";
      };
    }

    {
      name = "registry-url-3.1.0.tgz";
      path = fetchurl {
        name = "registry-url-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/registry-url/-/registry-url-3.1.0.tgz";
        sha1 = "3d4ef870f73dde1d77f0cf9a381432444e174942";
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
      name = "remix-core-0.0.15.tgz";
      path = fetchurl {
        name = "remix-core-0.0.15.tgz";
        url  = "https://registry.yarnpkg.com/remix-core/-/remix-core-0.0.15.tgz";
        sha1 = "c01e1feb17049ee7a0282e619e903b495facee25";
      };
    }

    {
      name = "remix-lib-0.2.9.tgz";
      path = fetchurl {
        name = "remix-lib-0.2.9.tgz";
        url  = "https://registry.yarnpkg.com/remix-lib/-/remix-lib-0.2.9.tgz";
        sha1 = "1783f80693a49c7b8721ccaf92f4e71026fffbce";
      };
    }

    {
      name = "remix-simulator-0.0.3.tgz";
      path = fetchurl {
        name = "remix-simulator-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/remix-simulator/-/remix-simulator-0.0.3.tgz";
        sha1 = "c23c1d0a08910e8bbd0eb4a25af7cce7490558fc";
      };
    }

    {
      name = "remix-solidity-0.1.11.tgz";
      path = fetchurl {
        name = "remix-solidity-0.1.11.tgz";
        url  = "https://registry.yarnpkg.com/remix-solidity/-/remix-solidity-0.1.11.tgz";
        sha1 = "128459dadf3237d8d8e40d47698e0e0eb81f7a6a";
      };
    }

    {
      name = "remix-tests-0.0.5.tgz";
      path = fetchurl {
        name = "remix-tests-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/remix-tests/-/remix-tests-0.0.5.tgz";
        sha1 = "ef6307aeb4b487d8a50bd20a2a8992a8702758cb";
      };
    }

    {
      name = "remixd.git";
      path = fetchurl {
        name = "remixd.git";
        url  = "https://github.com/ethereum/remixd.git";
        sha1 = "skxbj4y2bwarj8mv5j8w91f4k266kq58";
      };
    }

    {
      name = "remove-trailing-separator-1.1.0.tgz";
      path = fetchurl {
        name = "remove-trailing-separator-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz";
        sha1 = "c24bce2a283adad5bc3f58e0d48249b92379d8ef";
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
      name = "repeating-2.0.1.tgz";
      path = fetchurl {
        name = "repeating-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/repeating/-/repeating-2.0.1.tgz";
        sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
      };
    }

    {
      name = "request-2.87.0.tgz";
      path = fetchurl {
        name = "request-2.87.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.87.0.tgz";
        sha1 = "32f00235cd08d482b4d0d68db93a829c0ed5756e";
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
      name = "require-from-string-1.2.1.tgz";
      path = fetchurl {
        name = "require-from-string-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/require-from-string/-/require-from-string-1.2.1.tgz";
        sha1 = "529c9ccef27380adfec9a2f965b649bbee636418";
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
      name = "resolve-1.1.7.tgz";
      path = fetchurl {
        name = "resolve-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.1.7.tgz";
        sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
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
      name = "resumer-0.0.0.tgz";
      path = fetchurl {
        name = "resumer-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resumer/-/resumer-0.0.0.tgz";
        sha1 = "f1e8f461e4064ba39e82af3cdc2a8c893d076759";
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
      name = "rimraf-2.6.2.tgz";
      path = fetchurl {
        name = "rimraf-2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.6.2.tgz";
        sha1 = "2ed8150d24a16ea8651e6d6ef0f47c4158ce7a36";
      };
    }

    {
      name = "ripemd160-2.0.2.tgz";
      path = fetchurl {
        name = "ripemd160-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ripemd160/-/ripemd160-2.0.2.tgz";
        sha1 = "a1c1a6f624751577ba5d07914cbc92850585890c";
      };
    }

    {
      name = "rlp-2.0.0.tgz";
      path = fetchurl {
        name = "rlp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/rlp/-/rlp-2.0.0.tgz";
        sha1 = "9db384ff4b89a8f61563d92395d8625b18f3afb0";
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
      name = "run-parallel-1.1.9.tgz";
      path = fetchurl {
        name = "run-parallel-1.1.9.tgz";
        url  = "https://registry.yarnpkg.com/run-parallel/-/run-parallel-1.1.9.tgz";
        sha1 = "c9dd3a7cf9f4b2c4b6244e173a6ed866e61dd679";
      };
    }

    {
      name = "rustbn.js-0.1.2.tgz";
      path = fetchurl {
        name = "rustbn.js-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/rustbn.js/-/rustbn.js-0.1.2.tgz";
        sha1 = "979fa0f9562216dd667c9d2cd179ae5d13830eff";
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
      name = "safe-buffer-5.1.1.tgz";
      path = fetchurl {
        name = "safe-buffer-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.1.tgz";
        sha1 = "893312af69b2123def71f57889001671eeb2c853";
      };
    }

    {
      name = "safe-buffer-5.1.2.tgz";
      path = fetchurl {
        name = "safe-buffer-5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha1 = "991ec69d296e0313747d59bdfd2b745c35f8828d";
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
      name = "safer-buffer-2.1.2.tgz";
      path = fetchurl {
        name = "safer-buffer-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
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
      name = "scrypt-js-2.0.3.tgz";
      path = fetchurl {
        name = "scrypt-js-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/scrypt-js/-/scrypt-js-2.0.3.tgz";
        sha1 = "bb0040be03043da9a012a2cea9fc9f852cfc87d4";
      };
    }

    {
      name = "scrypt.js-0.2.0.tgz";
      path = fetchurl {
        name = "scrypt.js-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/scrypt.js/-/scrypt.js-0.2.0.tgz";
        sha1 = "af8d1465b71e9990110bedfc593b9479e03a8ada";
      };
    }

    {
      name = "scrypt-6.0.3.tgz";
      path = fetchurl {
        name = "scrypt-6.0.3.tgz";
        url  = "https://registry.yarnpkg.com/scrypt/-/scrypt-6.0.3.tgz";
        sha1 = "04e014a5682b53fa50c2d5cce167d719c06d870d";
      };
    }

    {
      name = "scryptsy-1.2.1.tgz";
      path = fetchurl {
        name = "scryptsy-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/scryptsy/-/scryptsy-1.2.1.tgz";
        sha1 = "a3225fa4b2524f802700761e2855bdf3b2d92163";
      };
    }

    {
      name = "secp256k1-3.5.0.tgz";
      path = fetchurl {
        name = "secp256k1-3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/secp256k1/-/secp256k1-3.5.0.tgz";
        sha1 = "677d3b8a8e04e1a5fa381a1ae437c54207b738d0";
      };
    }

    {
      name = "seek-bzip-1.0.5.tgz";
      path = fetchurl {
        name = "seek-bzip-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/seek-bzip/-/seek-bzip-1.0.5.tgz";
        sha1 = "cfe917cb3d274bcffac792758af53173eb1fabdc";
      };
    }

    {
      name = "selenium-standalone-6.15.0.tgz";
      path = fetchurl {
        name = "selenium-standalone-6.15.0.tgz";
        url  = "https://registry.yarnpkg.com/selenium-standalone/-/selenium-standalone-6.15.0.tgz";
        sha1 = "c8dc77bd45154afbda7509ec53dc599809f63ee4";
      };
    }

    {
      name = "semaphore-1.1.0.tgz";
      path = fetchurl {
        name = "semaphore-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/semaphore/-/semaphore-1.1.0.tgz";
        sha1 = "aaad8b86b20fe8e9b32b16dc2ee682a8cd26a8aa";
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
      name = "semver-5.3.0.tgz";
      path = fetchurl {
        name = "semver-5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.3.0.tgz";
        sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
      };
    }

    {
      name = "semver-5.0.3.tgz";
      path = fetchurl {
        name = "semver-5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.0.3.tgz";
        sha1 = "77466de589cd5d3c95f138aa78bc569a3cb5d27a";
      };
    }

    {
      name = "semver-5.4.1.tgz";
      path = fetchurl {
        name = "semver-5.4.1.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.4.1.tgz";
        sha1 = "e059c09d8571f0540823733433505d3a2f00b18e";
      };
    }

    {
      name = "send-0.16.2.tgz";
      path = fetchurl {
        name = "send-0.16.2.tgz";
        url  = "https://registry.yarnpkg.com/send/-/send-0.16.2.tgz";
        sha1 = "6ecca1e0f8c156d141597559848df64730a6bbc1";
      };
    }

    {
      name = "sentence-case-2.1.1.tgz";
      path = fetchurl {
        name = "sentence-case-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/sentence-case/-/sentence-case-2.1.1.tgz";
        sha1 = "1f6e2dda39c168bf92d13f86d4a918933f667ed4";
      };
    }

    {
      name = "serve-static-1.13.2.tgz";
      path = fetchurl {
        name = "serve-static-1.13.2.tgz";
        url  = "https://registry.yarnpkg.com/serve-static/-/serve-static-1.13.2.tgz";
        sha1 = "095e8472fd5b46237db50ce486a43f4b86c6cec1";
      };
    }

    {
      name = "serve-6.5.8.tgz";
      path = fetchurl {
        name = "serve-6.5.8.tgz";
        url  = "https://registry.yarnpkg.com/serve/-/serve-6.5.8.tgz";
        sha1 = "fd7ad6b9c10ba12084053030cc1a8b636c0a10a7";
      };
    }

    {
      name = "servify-0.1.12.tgz";
      path = fetchurl {
        name = "servify-0.1.12.tgz";
        url  = "https://registry.yarnpkg.com/servify/-/servify-0.1.12.tgz";
        sha1 = "142ab7bee1f1d033b66d0707086085b17c06db95";
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
      name = "setimmediate-1.0.4.tgz";
      path = fetchurl {
        name = "setimmediate-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/setimmediate/-/setimmediate-1.0.4.tgz";
        sha1 = "20e81de622d4a02588ce0c8da8973cbcf1d3138f";
      };
    }

    {
      name = "setimmediate-1.0.5.tgz";
      path = fetchurl {
        name = "setimmediate-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
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
      name = "sha.js-2.4.11.tgz";
      path = fetchurl {
        name = "sha.js-2.4.11.tgz";
        url  = "https://registry.yarnpkg.com/sha.js/-/sha.js-2.4.11.tgz";
        sha1 = "37a5cf0b81ecbc6943de109ba2960d1b26584ae7";
      };
    }

    {
      name = "sha3-1.2.2.tgz";
      path = fetchurl {
        name = "sha3-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/sha3/-/sha3-1.2.2.tgz";
        sha1 = "a66c5098de4c25bc88336ec8b4817d005bca7ba9";
      };
    }

    {
      name = "shasum-1.0.2.tgz";
      path = fetchurl {
        name = "shasum-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/shasum/-/shasum-1.0.2.tgz";
        sha1 = "e7012310d8f417f4deb5712150e5678b87ae565f";
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
      name = "shell-quote-1.6.1.tgz";
      path = fetchurl {
        name = "shell-quote-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/shell-quote/-/shell-quote-1.6.1.tgz";
        sha1 = "f4781949cce402697127430ea3b3c5476f481767";
      };
    }

    {
      name = "shelljs-0.6.1.tgz";
      path = fetchurl {
        name = "shelljs-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/shelljs/-/shelljs-0.6.1.tgz";
        sha1 = "ec6211bed1920442088fe0f70b2837232ed2c8a8";
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
      name = "shellwords-0.1.1.tgz";
      path = fetchurl {
        name = "shellwords-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/shellwords/-/shellwords-0.1.1.tgz";
        sha1 = "d6b9181c1a48d397324c84871efbcfc73fc0654b";
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
      name = "simple-concat-1.0.0.tgz";
      path = fetchurl {
        name = "simple-concat-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/simple-concat/-/simple-concat-1.0.0.tgz";
        sha1 = "7344cbb8b6e26fb27d66b2fc86f9f6d5997521c6";
      };
    }

    {
      name = "simple-get-2.8.1.tgz";
      path = fetchurl {
        name = "simple-get-2.8.1.tgz";
        url  = "https://registry.yarnpkg.com/simple-get/-/simple-get-2.8.1.tgz";
        sha1 = "0e22e91d4575d87620620bc91308d57a77f44b5d";
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
      name = "smart-buffer-1.1.15.tgz";
      path = fetchurl {
        name = "smart-buffer-1.1.15.tgz";
        url  = "https://registry.yarnpkg.com/smart-buffer/-/smart-buffer-1.1.15.tgz";
        sha1 = "7f114b5b65fab3e2a35aa775bb12f0d1c649bf16";
      };
    }

    {
      name = "snake-case-2.1.0.tgz";
      path = fetchurl {
        name = "snake-case-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/snake-case/-/snake-case-2.1.0.tgz";
        sha1 = "41bdb1b73f30ec66a04d4e2cad1b76387d4d6d9f";
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
      name = "socks-proxy-agent-2.1.1.tgz";
      path = fetchurl {
        name = "socks-proxy-agent-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/socks-proxy-agent/-/socks-proxy-agent-2.1.1.tgz";
        sha1 = "86ebb07193258637870e13b7bd99f26c663df3d3";
      };
    }

    {
      name = "socks-1.1.10.tgz";
      path = fetchurl {
        name = "socks-1.1.10.tgz";
        url  = "https://registry.yarnpkg.com/socks/-/socks-1.1.10.tgz";
        sha1 = "5b8b7fc7c8f341c53ed056e929b7bf4de8ba7b5a";
      };
    }

    {
      name = "solc-0.4.24.tgz";
      path = fetchurl {
        name = "solc-0.4.24.tgz";
        url  = "https://registry.yarnpkg.com/solc/-/solc-0.4.24.tgz";
        sha1 = "354f14b269b38cbaa82a47d1ff151723502b954e";
      };
    }

    {
      name = "solc-js";
      path = fetchurl {
        name = "solc-js";
        url  = "https://github.com/ethereum/solc-js";
        sha1 = "yx6digw5n538hj1g9vpw1hp0lahpldd0";
      };
    }

    {
      name = "sort-keys-2.0.0.tgz";
      path = fetchurl {
        name = "sort-keys-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/sort-keys/-/sort-keys-2.0.0.tgz";
        sha1 = "658535584861ec97d730d6cf41822e1f56684128";
      };
    }

    {
      name = "source-map-resolve-0.5.2.tgz";
      path = fetchurl {
        name = "source-map-resolve-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/source-map-resolve/-/source-map-resolve-0.5.2.tgz";
        sha1 = "72e2cc34095543e43b2c62b2c4c10d4a9054f259";
      };
    }

    {
      name = "source-map-support-0.4.18.tgz";
      path = fetchurl {
        name = "source-map-support-0.4.18.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.4.18.tgz";
        sha1 = "0286a6de8be42641338594e97ccea75f0a2c585f";
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
      name = "source-map-0.4.4.tgz";
      path = fetchurl {
        name = "source-map-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.4.4.tgz";
        sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
      };
    }

    {
      name = "source-map-0.5.7.tgz";
      path = fetchurl {
        name = "source-map-0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
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
      name = "spdx-correct-3.0.0.tgz";
      path = fetchurl {
        name = "spdx-correct-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-3.0.0.tgz";
        sha1 = "05a5b4d7153a195bc92c3c425b69f3b2a9524c82";
      };
    }

    {
      name = "spdx-exceptions-2.1.0.tgz";
      path = fetchurl {
        name = "spdx-exceptions-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-exceptions/-/spdx-exceptions-2.1.0.tgz";
        sha1 = "2c7ae61056c714a5b9b9b2b2af7d311ef5c78fe9";
      };
    }

    {
      name = "spdx-expression-parse-3.0.0.tgz";
      path = fetchurl {
        name = "spdx-expression-parse-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-3.0.0.tgz";
        sha1 = "99e119b7a5da00e05491c9fa338b7904823b41d0";
      };
    }

    {
      name = "spdx-license-ids-3.0.0.tgz";
      path = fetchurl {
        name = "spdx-license-ids-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-3.0.0.tgz";
        sha1 = "7a7cd28470cc6d3a1cfe6d66886f6bc430d3ac87";
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
      name = "split2-2.2.0.tgz";
      path = fetchurl {
        name = "split2-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/split2/-/split2-2.2.0.tgz";
        sha1 = "186b2575bcf83e85b7d18465756238ee4ee42493";
      };
    }

    {
      name = "split-0.3.3.tgz";
      path = fetchurl {
        name = "split-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/split/-/split-0.3.3.tgz";
        sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
      };
    }

    {
      name = "split-1.0.1.tgz";
      path = fetchurl {
        name = "split-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/split/-/split-1.0.1.tgz";
        sha1 = "605bd9be303aa59fb35f9229fbea0ddec9ea07d9";
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
      name = "sshpk-1.14.2.tgz";
      path = fetchurl {
        name = "sshpk-1.14.2.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.14.2.tgz";
        sha1 = "c6fc61648a3d9c4e764fd3fcdf4ea105e492ba98";
      };
    }

    {
      name = "standard-engine-4.1.3.tgz";
      path = fetchurl {
        name = "standard-engine-4.1.3.tgz";
        url  = "https://registry.yarnpkg.com/standard-engine/-/standard-engine-4.1.3.tgz";
        sha1 = "7a31aad54f03d9f39355f43389ce0694f4094155";
      };
    }

    {
      name = "standard-engine-5.2.0.tgz";
      path = fetchurl {
        name = "standard-engine-5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/standard-engine/-/standard-engine-5.2.0.tgz";
        sha1 = "400660ae5acce8afd4db60ff2214a9190ad790a3";
      };
    }

    {
      name = "standard-engine-7.0.0.tgz";
      path = fetchurl {
        name = "standard-engine-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/standard-engine/-/standard-engine-7.0.0.tgz";
        sha1 = "ebb77b9c8fc2c8165ffa353bd91ba0dff41af690";
      };
    }

    {
      name = "standard-10.0.3.tgz";
      path = fetchurl {
        name = "standard-10.0.3.tgz";
        url  = "https://registry.yarnpkg.com/standard/-/standard-10.0.3.tgz";
        sha1 = "7869bcbf422bdeeaab689a1ffb1fea9677dd50ea";
      };
    }

    {
      name = "standard-7.1.2.tgz";
      path = fetchurl {
        name = "standard-7.1.2.tgz";
        url  = "https://registry.yarnpkg.com/standard/-/standard-7.1.2.tgz";
        sha1 = "40166eeec2405065d1a4f0e3f15babc6e274607e";
      };
    }

    {
      name = "standard-8.6.0.tgz";
      path = fetchurl {
        name = "standard-8.6.0.tgz";
        url  = "https://registry.yarnpkg.com/standard/-/standard-8.6.0.tgz";
        sha1 = "635132be7bfb567c2921005f30f9e350e4752aad";
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
      name = "statuses-1.5.0.tgz";
      path = fetchurl {
        name = "statuses-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    }

    {
      name = "statuses-1.4.0.tgz";
      path = fetchurl {
        name = "statuses-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.4.0.tgz";
        sha1 = "bb73d446da2796106efcc1b601a253d6c46bd087";
      };
    }

    {
      name = "stdout-0.0.3.tgz";
      path = fetchurl {
        name = "stdout-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/stdout/-/stdout-0.0.3.tgz";
        sha1 = "400d743304ed60c741bd94d4c9ecdc44d22160e1";
      };
    }

    {
      name = "stream-browserify-2.0.1.tgz";
      path = fetchurl {
        name = "stream-browserify-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/stream-browserify/-/stream-browserify-2.0.1.tgz";
        sha1 = "66266ee5f9bdb9940a4e4514cafb43bb71e5c9db";
      };
    }

    {
      name = "stream-combiner2-1.1.1.tgz";
      path = fetchurl {
        name = "stream-combiner2-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/stream-combiner2/-/stream-combiner2-1.1.1.tgz";
        sha1 = "fb4d8a1420ea362764e21ad4780397bebcb41cbe";
      };
    }

    {
      name = "stream-combiner-0.0.4.tgz";
      path = fetchurl {
        name = "stream-combiner-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/stream-combiner/-/stream-combiner-0.0.4.tgz";
        sha1 = "4d5e433c185261dde623ca3f44c586bcf5c4ad14";
      };
    }

    {
      name = "stream-http-2.8.3.tgz";
      path = fetchurl {
        name = "stream-http-2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/stream-http/-/stream-http-2.8.3.tgz";
        sha1 = "b2d242469288a5a27ec4fe8933acf623de6514fc";
      };
    }

    {
      name = "stream-splicer-2.0.0.tgz";
      path = fetchurl {
        name = "stream-splicer-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/stream-splicer/-/stream-splicer-2.0.0.tgz";
        sha1 = "1b63be438a133e4b671cc1935197600175910d83";
      };
    }

    {
      name = "strict-uri-encode-1.1.0.tgz";
      path = fetchurl {
        name = "strict-uri-encode-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz";
        sha1 = "279b225df1d582b1f54e65addd4352e18faa0713";
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
      name = "string-width-2.1.1.tgz";
      path = fetchurl {
        name = "string-width-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.1.tgz";
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    }

    {
      name = "string.prototype.padend-3.0.0.tgz";
      path = fetchurl {
        name = "string.prototype.padend-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/string.prototype.padend/-/string.prototype.padend-3.0.0.tgz";
        sha1 = "f3aaef7c1719f170c5eab1c32bf780d96e21f2f0";
      };
    }

    {
      name = "string.prototype.trim-1.1.2.tgz";
      path = fetchurl {
        name = "string.prototype.trim-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/string.prototype.trim/-/string.prototype.trim-1.1.2.tgz";
        sha1 = "d04de2c89e137f4d7d206f086b5ed2fae6be8cea";
      };
    }

    {
      name = "string_decoder-1.1.1.tgz";
      path = fetchurl {
        name = "string_decoder-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.1.1.tgz";
        sha1 = "9cf1611ba62685d7030ae9e4ba34149c3af03fc8";
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
      name = "strip-dirs-2.1.0.tgz";
      path = fetchurl {
        name = "strip-dirs-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-dirs/-/strip-dirs-2.1.0.tgz";
        sha1 = "4987736264fc344cf20f6c34aca9d13d1d4ed6c5";
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
      name = "strip-hex-prefix-1.0.0.tgz";
      path = fetchurl {
        name = "strip-hex-prefix-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-hex-prefix/-/strip-hex-prefix-1.0.0.tgz";
        sha1 = "0c5f155fef1151373377de9dbb588da05500e36f";
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
      name = "strip-indent-2.0.0.tgz";
      path = fetchurl {
        name = "strip-indent-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-indent/-/strip-indent-2.0.0.tgz";
        sha1 = "5ef8db295d01e6ed6cbf7aab96998d7822527b68";
      };
    }

    {
      name = "strip-json-comments-1.0.4.tgz";
      path = fetchurl {
        name = "strip-json-comments-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
        sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
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
      name = "strong-log-transformer-1.0.6.tgz";
      path = fetchurl {
        name = "strong-log-transformer-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/strong-log-transformer/-/strong-log-transformer-1.0.6.tgz";
        sha1 = "f7fb93758a69a571140181277eea0c2eb1301fa3";
      };
    }

    {
      name = "subarg-1.0.0.tgz";
      path = fetchurl {
        name = "subarg-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/subarg/-/subarg-1.0.0.tgz";
        sha1 = "f62cf17581e996b48fc965699f54c06ae268b8d2";
      };
    }

    {
      name = "supports-color-3.1.2.tgz";
      path = fetchurl {
        name = "supports-color-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-3.1.2.tgz";
        sha1 = "72a262894d9d408b956ca05ff37b2ed8a6e2a2d5";
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
      name = "supports-color-5.4.0.tgz";
      path = fetchurl {
        name = "supports-color-5.4.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.4.0.tgz";
        sha1 = "1c6b337402c2137605efe19f10fec390f6faab54";
      };
    }

    {
      name = "swap-case-1.1.2.tgz";
      path = fetchurl {
        name = "swap-case-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/swap-case/-/swap-case-1.1.2.tgz";
        sha1 = "c39203a4587385fad3c850a0bd1bcafa081974e3";
      };
    }

    {
      name = "swarm-js-0.1.37.tgz";
      path = fetchurl {
        name = "swarm-js-0.1.37.tgz";
        url  = "https://registry.yarnpkg.com/swarm-js/-/swarm-js-0.1.37.tgz";
        sha1 = "27d485317a340bbeec40292af783cc10acfa4663";
      };
    }

    {
      name = "swarmgw-0.2.0.tgz";
      path = fetchurl {
        name = "swarmgw-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/swarmgw/-/swarmgw-0.2.0.tgz";
        sha1 = "2510e65d609fbb8591c704f06e18672489b05d12";
      };
    }

    {
      name = "swarmhash-0.1.0.tgz";
      path = fetchurl {
        name = "swarmhash-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/swarmhash/-/swarmhash-0.1.0.tgz";
        sha1 = "000c87cf0735e909b60c125da3a974e9918b8230";
      };
    }

    {
      name = "syntax-error-1.4.0.tgz";
      path = fetchurl {
        name = "syntax-error-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/syntax-error/-/syntax-error-1.4.0.tgz";
        sha1 = "2d9d4ff5c064acb711594a3e3b95054ad51d907c";
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
      name = "tape-4.9.1.tgz";
      path = fetchurl {
        name = "tape-4.9.1.tgz";
        url  = "https://registry.yarnpkg.com/tape/-/tape-4.9.1.tgz";
        sha1 = "1173d7337e040c76fbf42ec86fcabedc9b3805c9";
      };
    }

    {
      name = "tar-stream-1.6.1.tgz";
      path = fetchurl {
        name = "tar-stream-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/tar-stream/-/tar-stream-1.6.1.tgz";
        sha1 = "f84ef1696269d6223ca48f6e1eeede3f7e81f395";
      };
    }

    {
      name = "tar.gz-1.0.7.tgz";
      path = fetchurl {
        name = "tar.gz-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/tar.gz/-/tar.gz-1.0.7.tgz";
        sha1 = "577ef2c595faaa73452ef0415fed41113212257b";
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
      name = "tar-4.4.4.tgz";
      path = fetchurl {
        name = "tar-4.4.4.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-4.4.4.tgz";
        sha1 = "ec8409fae9f665a4355cc3b4087d0820232bb8cd";
      };
    }

    {
      name = "temp-dir-1.0.0.tgz";
      path = fetchurl {
        name = "temp-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/temp-dir/-/temp-dir-1.0.0.tgz";
        sha1 = "0a7c0ea26d3a39afa7e0ebea9c1fc0bc4daa011d";
      };
    }

    {
      name = "temp-write-3.4.0.tgz";
      path = fetchurl {
        name = "temp-write-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/temp-write/-/temp-write-3.4.0.tgz";
        sha1 = "8cff630fb7e9da05f047c74ce4ce4d685457d492";
      };
    }

    {
      name = "tempfile-1.1.1.tgz";
      path = fetchurl {
        name = "tempfile-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/tempfile/-/tempfile-1.1.1.tgz";
        sha1 = "5bcc4eaecc4ab2c707d8bc11d99ccc9a2cb287f2";
      };
    }

    {
      name = "term-size-1.2.0.tgz";
      path = fetchurl {
        name = "term-size-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/term-size/-/term-size-1.2.0.tgz";
        sha1 = "458b83887f288fc56d6fffbfad262e26638efa69";
      };
    }

    {
      name = "text-extensions-1.7.0.tgz";
      path = fetchurl {
        name = "text-extensions-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/text-extensions/-/text-extensions-1.7.0.tgz";
        sha1 = "faaaba2625ed746d568a23e4d0aacd9bf08a8b39";
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
      name = "thenify-all-1.6.0.tgz";
      path = fetchurl {
        name = "thenify-all-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/thenify-all/-/thenify-all-1.6.0.tgz";
        sha1 = "1a1918d402d8fc3f98fbf234db0bcc8cc10e9726";
      };
    }

    {
      name = "thenify-3.3.0.tgz";
      path = fetchurl {
        name = "thenify-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/thenify/-/thenify-3.3.0.tgz";
        sha1 = "e69e38a1babe969b0108207978b9f62b88604839";
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
      name = "through2-0.2.3.tgz";
      path = fetchurl {
        name = "through2-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/through2/-/through2-0.2.3.tgz";
        sha1 = "eb3284da4ea311b6cc8ace3653748a52abf25a3f";
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
      name = "through-2.2.7.tgz";
      path = fetchurl {
        name = "through-2.2.7.tgz";
        url  = "https://registry.yarnpkg.com/through/-/through-2.2.7.tgz";
        sha1 = "6e8e21200191d4eb6a99f6f010df46aa1c6eb2bd";
      };
    }

    {
      name = "thunkify-2.1.2.tgz";
      path = fetchurl {
        name = "thunkify-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/thunkify/-/thunkify-2.1.2.tgz";
        sha1 = "faa0e9d230c51acc95ca13a361ac05ca7e04553d";
      };
    }

    {
      name = "time-stamp-2.0.0.tgz";
      path = fetchurl {
        name = "time-stamp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/time-stamp/-/time-stamp-2.0.0.tgz";
        sha1 = "95c6a44530e15ba8d6f4a3ecb8c3a3fac46da357";
      };
    }

    {
      name = "timed-out-4.0.1.tgz";
      path = fetchurl {
        name = "timed-out-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/timed-out/-/timed-out-4.0.1.tgz";
        sha1 = "f32eacac5a175bea25d7fab565ab3ed8741ef56f";
      };
    }

    {
      name = "timers-browserify-1.4.2.tgz";
      path = fetchurl {
        name = "timers-browserify-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/timers-browserify/-/timers-browserify-1.4.2.tgz";
        sha1 = "c9c58b575be8407375cb5e2462dacee74359f41d";
      };
    }

    {
      name = "title-case-2.1.1.tgz";
      path = fetchurl {
        name = "title-case-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/title-case/-/title-case-2.1.1.tgz";
        sha1 = "3e127216da58d2bc5becf137ab91dae3a7cd8faa";
      };
    }

    {
      name = "tmp-0.0.33.tgz";
      path = fetchurl {
        name = "tmp-0.0.33.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.33.tgz";
        sha1 = "6d34335889768d21b2bcda0aa277ced3b1bfadf9";
      };
    }

    {
      name = "to-arraybuffer-1.0.1.tgz";
      path = fetchurl {
        name = "to-arraybuffer-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz";
        sha1 = "7d229b1fcc637e466ca081180836a7aabff83f43";
      };
    }

    {
      name = "to-buffer-1.1.1.tgz";
      path = fetchurl {
        name = "to-buffer-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-buffer/-/to-buffer-1.1.1.tgz";
        sha1 = "493bd48f62d7c43fcded313a03dcadb2e1213a80";
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
      name = "to-fast-properties-2.0.0.tgz";
      path = fetchurl {
        name = "to-fast-properties-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
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
      name = "tough-cookie-2.3.4.tgz";
      path = fetchurl {
        name = "tough-cookie-2.3.4.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.3.4.tgz";
        sha1 = "ec60cee38ac675063ffc97a5c18970578ee83655";
      };
    }

    {
      name = "tree-kill-1.2.0.tgz";
      path = fetchurl {
        name = "tree-kill-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/tree-kill/-/tree-kill-1.2.0.tgz";
        sha1 = "5846786237b4239014f05db156b643212d4c6f36";
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
      name = "trim-newlines-2.0.0.tgz";
      path = fetchurl {
        name = "trim-newlines-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/trim-newlines/-/trim-newlines-2.0.0.tgz";
        sha1 = "b403d0b91be50c331dfc4b82eeceb22c3de16d20";
      };
    }

    {
      name = "trim-off-newlines-1.0.1.tgz";
      path = fetchurl {
        name = "trim-off-newlines-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim-off-newlines/-/trim-off-newlines-1.0.1.tgz";
        sha1 = "9f9ba9d9efa8764c387698bcbfeb2c848f11adb3";
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
      name = "tty-browserify-0.0.1.tgz";
      path = fetchurl {
        name = "tty-browserify-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/tty-browserify/-/tty-browserify-0.0.1.tgz";
        sha1 = "3f05251ee17904dfd0677546670db9651682b811";
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
      name = "type-detect-0.1.1.tgz";
      path = fetchurl {
        name = "type-detect-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/type-detect/-/type-detect-0.1.1.tgz";
        sha1 = "0ba5ec2a885640e470ea4e8505971900dac58822";
      };
    }

    {
      name = "type-is-1.6.16.tgz";
      path = fetchurl {
        name = "type-is-1.6.16.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.6.16.tgz";
        sha1 = "f89ce341541c672b25ee7ae3c73dee3b2be50194";
      };
    }

    {
      name = "typedarray-to-buffer-3.1.5.tgz";
      path = fetchurl {
        name = "typedarray-to-buffer-3.1.5.tgz";
        url  = "https://registry.yarnpkg.com/typedarray-to-buffer/-/typedarray-to-buffer-3.1.5.tgz";
        sha1 = "a97ee7a9ff42691b9f783ff1bc5112fe3fca9080";
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
      name = "ultron-1.0.2.tgz";
      path = fetchurl {
        name = "ultron-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ultron/-/ultron-1.0.2.tgz";
        sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
      };
    }

    {
      name = "ultron-1.1.1.tgz";
      path = fetchurl {
        name = "ultron-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ultron/-/ultron-1.1.1.tgz";
        sha1 = "9fe1536a10a664a65266a1e3ccf85fd36302bc9c";
      };
    }

    {
      name = "umd-3.0.3.tgz";
      path = fetchurl {
        name = "umd-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/umd/-/umd-3.0.3.tgz";
        sha1 = "aa9fe653c42b9097678489c01000acb69f0b26cf";
      };
    }

    {
      name = "unbzip2-stream-1.2.5.tgz";
      path = fetchurl {
        name = "unbzip2-stream-1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/unbzip2-stream/-/unbzip2-stream-1.2.5.tgz";
        sha1 = "73a033a567bbbde59654b193c44d48a7e4f43c47";
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
      name = "union-value-1.0.0.tgz";
      path = fetchurl {
        name = "union-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/union-value/-/union-value-1.0.0.tgz";
        sha1 = "5c71c34cb5bad5dcebe3ea0cd08207ba5aa1aea4";
      };
    }

    {
      name = "union-0.4.6.tgz";
      path = fetchurl {
        name = "union-0.4.6.tgz";
        url  = "https://registry.yarnpkg.com/union/-/union-0.4.6.tgz";
        sha1 = "198fbdaeba254e788b0efcb630bc11f24a2959e0";
      };
    }

    {
      name = "uniq-1.0.1.tgz";
      path = fetchurl {
        name = "uniq-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/uniq/-/uniq-1.0.1.tgz";
        sha1 = "b31c5ae8254844a3a8281541ce2b04b865a734ff";
      };
    }

    {
      name = "universalify-0.1.1.tgz";
      path = fetchurl {
        name = "universalify-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-0.1.1.tgz";
        sha1 = "fa71badd4437af4c148841e3b3b165f9e9e590b7";
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
      name = "unzip-response-2.0.1.tgz";
      path = fetchurl {
        name = "unzip-response-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/unzip-response/-/unzip-response-2.0.1.tgz";
        sha1 = "d2f0f737d16b0615e72a6935ed04214572d56f97";
      };
    }

    {
      name = "upath-1.1.0.tgz";
      path = fetchurl {
        name = "upath-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/upath/-/upath-1.1.0.tgz";
        sha1 = "35256597e46a581db4793d0ce47fa9aebfc9fabd";
      };
    }

    {
      name = "update-check-1.5.1.tgz";
      path = fetchurl {
        name = "update-check-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/update-check/-/update-check-1.5.1.tgz";
        sha1 = "24fc52266273cb8684d2f1bf9687c0e52dcf709f";
      };
    }

    {
      name = "upper-case-first-1.1.2.tgz";
      path = fetchurl {
        name = "upper-case-first-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/upper-case-first/-/upper-case-first-1.1.2.tgz";
        sha1 = "5d79bedcff14419518fd2edb0a0507c9b6859115";
      };
    }

    {
      name = "upper-case-1.1.3.tgz";
      path = fetchurl {
        name = "upper-case-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/upper-case/-/upper-case-1.1.3.tgz";
        sha1 = "f6b4501c2ec4cdd26ba78be7222961de77621598";
      };
    }

    {
      name = "urijs-1.19.1.tgz";
      path = fetchurl {
        name = "urijs-1.19.1.tgz";
        url  = "https://registry.yarnpkg.com/urijs/-/urijs-1.19.1.tgz";
        sha1 = "5b0ff530c0cbde8386f6342235ba5ca6e995d25a";
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
      name = "url-join-1.1.0.tgz";
      path = fetchurl {
        name = "url-join-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/url-join/-/url-join-1.1.0.tgz";
        sha1 = "741c6c2f4596c4830d6718460920d0c92202dc78";
      };
    }

    {
      name = "url-parse-lax-1.0.0.tgz";
      path = fetchurl {
        name = "url-parse-lax-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/url-parse-lax/-/url-parse-lax-1.0.0.tgz";
        sha1 = "7af8f303645e9bd79a272e7a14ac68bc0609da73";
      };
    }

    {
      name = "url-set-query-1.0.0.tgz";
      path = fetchurl {
        name = "url-set-query-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/url-set-query/-/url-set-query-1.0.0.tgz";
        sha1 = "016e8cfd7c20ee05cafe7795e892bd0702faa339";
      };
    }

    {
      name = "url-to-options-1.0.1.tgz";
      path = fetchurl {
        name = "url-to-options-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/url-to-options/-/url-to-options-1.0.1.tgz";
        sha1 = "1505a03a289a48cbd7a434efbaeec5055f5633a9";
      };
    }

    {
      name = "url-0.11.0.tgz";
      path = fetchurl {
        name = "url-0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/url/-/url-0.11.0.tgz";
        sha1 = "3838e97cfc60521eb73c525a8e55bfdd9e2e28f1";
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
      name = "user-home-2.0.0.tgz";
      path = fetchurl {
        name = "user-home-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/user-home/-/user-home-2.0.0.tgz";
        sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
      };
    }

    {
      name = "utf8-2.1.1.tgz";
      path = fetchurl {
        name = "utf8-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/utf8/-/utf8-2.1.1.tgz";
        sha1 = "2e01db02f7d8d0944f77104f1609eb0c304cf768";
      };
    }

    {
      name = "utf8-2.1.2.tgz";
      path = fetchurl {
        name = "utf8-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/utf8/-/utf8-2.1.2.tgz";
        sha1 = "1fa0d9270e9be850d9b05027f63519bf46457d96";
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
      name = "util-0.10.3.tgz";
      path = fetchurl {
        name = "util-0.10.3.tgz";
        url  = "https://registry.yarnpkg.com/util/-/util-0.10.3.tgz";
        sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
      };
    }

    {
      name = "util-0.10.4.tgz";
      path = fetchurl {
        name = "util-0.10.4.tgz";
        url  = "https://registry.yarnpkg.com/util/-/util-0.10.4.tgz";
        sha1 = "3aa0125bfe668a4672de58857d3ace27ecb76901";
      };
    }

    {
      name = "utils-merge-1.0.1.tgz";
      path = fetchurl {
        name = "utils-merge-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    }

    {
      name = "uuid-2.0.1.tgz";
      path = fetchurl {
        name = "uuid-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-2.0.1.tgz";
        sha1 = "c2a30dedb3e535d72ccf82e343941a50ba8533ac";
      };
    }

    {
      name = "uuid-2.0.3.tgz";
      path = fetchurl {
        name = "uuid-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-2.0.3.tgz";
        sha1 = "67e2e863797215530dff318e5bf9dcebfd47b21a";
      };
    }

    {
      name = "uuid-3.2.1.tgz";
      path = fetchurl {
        name = "uuid-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.2.1.tgz";
        sha1 = "12c528bb9d58d0b9265d9a2f6f0fe8be17ff1f14";
      };
    }

    {
      name = "validate-npm-package-license-3.0.3.tgz";
      path = fetchurl {
        name = "validate-npm-package-license-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.3.tgz";
        sha1 = "81643bcbef1bdfecd4623793dc4648948ba98338";
      };
    }

    {
      name = "vary-1.1.2.tgz";
      path = fetchurl {
        name = "vary-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    }

    {
      name = "verror-1.10.0.tgz";
      path = fetchurl {
        name = "verror-1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    }

    {
      name = "vm-browserify-0.0.4.tgz";
      path = fetchurl {
        name = "vm-browserify-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/vm-browserify/-/vm-browserify-0.0.4.tgz";
        sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
      };
    }

    {
      name = "vm-browserify-1.0.1.tgz";
      path = fetchurl {
        name = "vm-browserify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/vm-browserify/-/vm-browserify-1.0.1.tgz";
        sha1 = "a15d7762c4c48fa6bf9f3309a21340f00ed23063";
      };
    }

    {
      name = "void-elements-2.0.1.tgz";
      path = fetchurl {
        name = "void-elements-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/void-elements/-/void-elements-2.0.1.tgz";
        sha1 = "c066afb582bb1cb4128d60ea92392e94d5e9dbec";
      };
    }

    {
      name = "w3c-blob-0.0.1.tgz";
      path = fetchurl {
        name = "w3c-blob-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/w3c-blob/-/w3c-blob-0.0.1.tgz";
        sha1 = "b0cd352a1a50f515563420ffd5861f950f1d85b8";
      };
    }

    {
      name = "watch-1.0.2.tgz";
      path = fetchurl {
        name = "watch-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/watch/-/watch-1.0.2.tgz";
        sha1 = "340a717bde765726fa0aa07d721e0147a551df0c";
      };
    }

    {
      name = "watchify-3.11.0.tgz";
      path = fetchurl {
        name = "watchify-3.11.0.tgz";
        url  = "https://registry.yarnpkg.com/watchify/-/watchify-3.11.0.tgz";
        sha1 = "03f1355c643955e7ab8dcbf399f624644221330f";
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
      name = "web3-bzz-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-bzz-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-bzz/-/web3-bzz-1.0.0-beta.27.tgz";
        sha1 = "4e6820a5cfe73aab06d82579f450450fbe9822a3";
      };
    }

    {
      name = "web3-core-helpers-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-core-helpers-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-core-helpers/-/web3-core-helpers-1.0.0-beta.27.tgz";
        sha1 = "eb094fad37c9dc1d7066dd756629a2d6efba07a2";
      };
    }

    {
      name = "web3-core-method-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-core-method-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-core-method/-/web3-core-method-1.0.0-beta.27.tgz";
        sha1 = "de14e540bd6a7537d704670b49e63f0526201baa";
      };
    }

    {
      name = "web3-core-promievent-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-core-promievent-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-core-promievent/-/web3-core-promievent-1.0.0-beta.27.tgz";
        sha1 = "d25c7d7bbe4d53dfbfdca049f9ed4b0a6954bebc";
      };
    }

    {
      name = "web3-core-requestmanager-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-core-requestmanager-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-core-requestmanager/-/web3-core-requestmanager-1.0.0-beta.27.tgz";
        sha1 = "564eee244a310aae5a6c6832cde2c0e3dc301e98";
      };
    }

    {
      name = "web3-core-subscriptions-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-core-subscriptions-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-core-subscriptions/-/web3-core-subscriptions-1.0.0-beta.27.tgz";
        sha1 = "56f291cb54a7ecf80d4734d72f54a4cbcb897737";
      };
    }

    {
      name = "web3-core-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-core-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-core/-/web3-core-1.0.0-beta.27.tgz";
        sha1 = "4d009bf71e58b7917613412917eff91113b437c3";
      };
    }

    {
      name = "web3-eth-abi-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-eth-abi-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-eth-abi/-/web3-eth-abi-1.0.0-beta.27.tgz";
        sha1 = "452e9d93761560be32344ee3b8975d0fb24bbdbe";
      };
    }

    {
      name = "web3-eth-accounts-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-eth-accounts-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-eth-accounts/-/web3-eth-accounts-1.0.0-beta.27.tgz";
        sha1 = "9940c28e5e3c920d67cf6887ea9c52f1cdd17b79";
      };
    }

    {
      name = "web3-eth-contract-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-eth-contract-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-eth-contract/-/web3-eth-contract-1.0.0-beta.27.tgz";
        sha1 = "012f7a5d59da67e296c735a8f2970aecdd207e7d";
      };
    }

    {
      name = "web3-eth-iban-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-eth-iban-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-eth-iban/-/web3-eth-iban-1.0.0-beta.27.tgz";
        sha1 = "4433c28f417c39af96333a06a4afa1fcd4aa6842";
      };
    }

    {
      name = "web3-eth-personal-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-eth-personal-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-eth-personal/-/web3-eth-personal-1.0.0-beta.27.tgz";
        sha1 = "ba489a348764a4ab30388b5cc1c6e59bd6eaecab";
      };
    }

    {
      name = "web3-eth-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-eth-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-eth/-/web3-eth-1.0.0-beta.27.tgz";
        sha1 = "855dd0e01a94d57871ffd8f49f6d9ecaa31721ab";
      };
    }

    {
      name = "web3-net-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-net-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-net/-/web3-net-1.0.0-beta.27.tgz";
        sha1 = "7ae9536ec39fed1a2eeb38c02e6e3c8edfe8ab7d";
      };
    }

    {
      name = "web3-providers-http-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-providers-http-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-providers-http/-/web3-providers-http-1.0.0-beta.27.tgz";
        sha1 = "2f0ae1609bc5e4a35be25818cd7fc77de062b6a6";
      };
    }

    {
      name = "web3-providers-ipc-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-providers-ipc-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-providers-ipc/-/web3-providers-ipc-1.0.0-beta.27.tgz";
        sha1 = "a05c2421effe4c47f15f479f7925135ad0942762";
      };
    }

    {
      name = "web3-providers-ws-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-providers-ws-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-providers-ws/-/web3-providers-ws-1.0.0-beta.27.tgz";
        sha1 = "6d467819ea22ddfa1b6ba1498d31d9554e2b06dd";
      };
    }

    {
      name = "web3-shh-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-shh-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-shh/-/web3-shh-1.0.0-beta.27.tgz";
        sha1 = "6f76d6eb2a266bbebdcf0aa30c5a3ad89f367b7f";
      };
    }

    {
      name = "web3-utils-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-utils-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3-utils/-/web3-utils-1.0.0-beta.27.tgz";
        sha1 = "d097d5c336a16b9f6ca9b60af68dd15c0643214b";
      };
    }

    {
      name = "web3-1.0.0-beta.27.tgz";
      path = fetchurl {
        name = "web3-1.0.0-beta.27.tgz";
        url  = "https://registry.yarnpkg.com/web3/-/web3-1.0.0-beta.27.tgz";
        sha1 = "d9a7c956bec981b0ba927bdb91dd0f1275eb3479";
      };
    }

    {
      name = "web3-0.18.4.tgz";
      path = fetchurl {
        name = "web3-0.18.4.tgz";
        url  = "https://registry.yarnpkg.com/web3/-/web3-0.18.4.tgz";
        sha1 = "81ec1784145491f2eaa8955b31c06049e07c5e7d";
      };
    }

    {
      name = "websocket-1.0.26.tgz";
      path = fetchurl {
        name = "websocket-1.0.26.tgz";
        url  = "https://registry.yarnpkg.com/websocket/-/websocket-1.0.26.tgz";
        sha1 = "a03a01299849c35268c83044aa919c6374be8194";
      };
    }

    {
      name = "WebSocket-Node.git";
      path = fetchurl {
        name = "WebSocket-Node.git";
        url  = "https://github.com/frozeman/WebSocket-Node.git";
        sha1 = "798i0s4mlyy4a49lrr1awj3shk6nixcj";
      };
    }

    {
      name = "webworkify-1.5.0.tgz";
      path = fetchurl {
        name = "webworkify-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/webworkify/-/webworkify-1.5.0.tgz";
        sha1 = "734ad87a774de6ebdd546e1d3e027da5b8f4a42c";
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
      name = "which-module-2.0.0.tgz";
      path = fetchurl {
        name = "which-module-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    }

    {
      name = "which-1.3.1.tgz";
      path = fetchurl {
        name = "which-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-1.3.1.tgz";
        sha1 = "a45043d54f5805316da8d62f9f50918d3da70b0a";
      };
    }

    {
      name = "wide-align-1.1.3.tgz";
      path = fetchurl {
        name = "wide-align-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/wide-align/-/wide-align-1.1.3.tgz";
        sha1 = "ae074e6bdc0c14a431e804e624549c633b000457";
      };
    }

    {
      name = "widest-line-2.0.0.tgz";
      path = fetchurl {
        name = "widest-line-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/widest-line/-/widest-line-2.0.0.tgz";
        sha1 = "0142a4e8a243f8882c0233aa0e0281aa76152273";
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
      name = "window-size-0.2.0.tgz";
      path = fetchurl {
        name = "window-size-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.2.0.tgz";
        sha1 = "b4315bb4214a3d7058ebeee892e13fa24d98b075";
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
      name = "write-file-atomic-2.3.0.tgz";
      path = fetchurl {
        name = "write-file-atomic-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/write-file-atomic/-/write-file-atomic-2.3.0.tgz";
        sha1 = "1ff61575c2e2a4e8e510d6fa4e243cce183999ab";
      };
    }

    {
      name = "write-json-file-2.3.0.tgz";
      path = fetchurl {
        name = "write-json-file-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/write-json-file/-/write-json-file-2.3.0.tgz";
        sha1 = "2b64c8a33004d54b8698c76d585a77ceb61da32f";
      };
    }

    {
      name = "write-pkg-3.2.0.tgz";
      path = fetchurl {
        name = "write-pkg-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/write-pkg/-/write-pkg-3.2.0.tgz";
        sha1 = "0e178fe97820d389a8928bc79535dbe68c2cff21";
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
      name = "ws-1.1.5.tgz";
      path = fetchurl {
        name = "ws-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-1.1.5.tgz";
        sha1 = "cbd9e6e75e09fc5d2c90015f21f0c40875e0dd51";
      };
    }

    {
      name = "ws-3.3.3.tgz";
      path = fetchurl {
        name = "ws-3.3.3.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-3.3.3.tgz";
        sha1 = "f1cf84fe2d5e901ebce94efaece785f187a228f2";
      };
    }

    {
      name = "xhr-request-promise-0.1.2.tgz";
      path = fetchurl {
        name = "xhr-request-promise-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/xhr-request-promise/-/xhr-request-promise-0.1.2.tgz";
        sha1 = "343c44d1ee7726b8648069682d0f840c83b4261d";
      };
    }

    {
      name = "xhr-request-1.1.0.tgz";
      path = fetchurl {
        name = "xhr-request-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/xhr-request/-/xhr-request-1.1.0.tgz";
        sha1 = "f4a7c1868b9f198723444d82dcae317643f2e2ed";
      };
    }

    {
      name = "xhr2-0.1.4.tgz";
      path = fetchurl {
        name = "xhr2-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/xhr2/-/xhr2-0.1.4.tgz";
        sha1 = "7f87658847716db5026323812f818cadab387a5f";
      };
    }

    {
      name = "xhr-2.5.0.tgz";
      path = fetchurl {
        name = "xhr-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/xhr/-/xhr-2.5.0.tgz";
        sha1 = "bed8d1676d5ca36108667692b74b316c496e49dd";
      };
    }

    {
      name = "xmlhttprequest-1.8.0.tgz";
      path = fetchurl {
        name = "xmlhttprequest-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/xmlhttprequest/-/xmlhttprequest-1.8.0.tgz";
        sha1 = "67fe075c5c24fef39f9d65f5f7b7fe75171968fc";
      };
    }

    {
      name = "xregexp-2.0.0.tgz";
      path = fetchurl {
        name = "xregexp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xregexp/-/xregexp-2.0.0.tgz";
        sha1 = "52a63e56ca0b84a7f3a5f3d61872f126ad7a5943";
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
      name = "xtend-2.1.2.tgz";
      path = fetchurl {
        name = "xtend-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-2.1.2.tgz";
        sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
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
      name = "yaeti-0.0.6.tgz";
      path = fetchurl {
        name = "yaeti-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/yaeti/-/yaeti-0.0.6.tgz";
        sha1 = "f26f484d72684cf42bedfb76970aa1608fbf9577";
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
      name = "yallist-3.0.2.tgz";
      path = fetchurl {
        name = "yallist-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-3.0.2.tgz";
        sha1 = "8452b4bb7e83c7c188d8041c1a837c773d6d8bb9";
      };
    }

    {
      name = "yargs-parser-2.4.1.tgz";
      path = fetchurl {
        name = "yargs-parser-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-2.4.1.tgz";
        sha1 = "85568de3cf150ff49fa51825f03a8c880ddcc5c4";
      };
    }

    {
      name = "yargs-parser-4.2.1.tgz";
      path = fetchurl {
        name = "yargs-parser-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-4.2.1.tgz";
        sha1 = "29cceac0dc4f03c6c87b4a9f217dd18c9f74871c";
      };
    }

    {
      name = "yargs-parser-7.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-7.0.0.tgz";
        sha1 = "8d0ac42f16ea55debd332caf4c4038b3e3f5dfd9";
      };
    }

    {
      name = "yargs-parser-9.0.2.tgz";
      path = fetchurl {
        name = "yargs-parser-9.0.2.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-9.0.2.tgz";
        sha1 = "9ccf6a43460fe4ed40a9bb68f48d43b8a68cc077";
      };
    }

    {
      name = "yargs-11.0.0.tgz";
      path = fetchurl {
        name = "yargs-11.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-11.0.0.tgz";
        sha1 = "c052931006c5eee74610e5fc0354bedfd08a201b";
      };
    }

    {
      name = "yargs-4.8.1.tgz";
      path = fetchurl {
        name = "yargs-4.8.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-4.8.1.tgz";
        sha1 = "c0c42924ca4aaa6b0e6da1739dfb216439f9ddc0";
      };
    }

    {
      name = "yargs-6.6.0.tgz";
      path = fetchurl {
        name = "yargs-6.6.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-6.6.0.tgz";
        sha1 = "782ec21ef403345f830a808ca3d513af56065208";
      };
    }

    {
      name = "yargs-8.0.2.tgz";
      path = fetchurl {
        name = "yargs-8.0.2.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-8.0.2.tgz";
        sha1 = "6299a9055b1cefc969ff7e79c1d918dceb22c360";
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
      name = "yauzl-2.9.2.tgz";
      path = fetchurl {
        name = "yauzl-2.9.2.tgz";
        url  = "https://registry.yarnpkg.com/yauzl/-/yauzl-2.9.2.tgz";
        sha1 = "4fb1bc7ae1fc2f57037b54af6acc8fe1031c5b77";
      };
    }

    {
      name = "yo-yo-1.4.1.tgz";
      path = fetchurl {
        name = "yo-yo-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/yo-yo/-/yo-yo-1.4.1.tgz";
        sha1 = "9ce4b00fd880e5533b5e7f46a93d68d914ad6f64";
      };
    }

    {
      name = "yo-yoify-3.7.3.tgz";
      path = fetchurl {
        name = "yo-yoify-3.7.3.tgz";
        url  = "https://registry.yarnpkg.com/yo-yoify/-/yo-yoify-3.7.3.tgz";
        sha1 = "c8d1a804be09fa515b25192c1f7de5008a663011";
      };
    }
  ];
}
