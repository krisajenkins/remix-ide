{ stdenv, remixIdeSrc, nodejs, yarn, wget, git, python, cacert, fetchurl, linkFarm, lib }:

let
  yarnDeps = import ./yarn.nix { inherit fetchurl linkFarm; };
  offlineCache = yarnDeps.offline_cache;
in stdenv.mkDerivation {
  src = remixIdeSrc;

  name = "remix-ide";

  buildInputs = [ nodejs yarn wget cacert git python ];

  configurePhase = ''
    export HOME="$NIX_BUILD_TOP"
  '';

  buildPhase = ''
    yarn config --offline set yarn-offline-mirror ${offlineCache}
    yarn install --verbose --offline --ignore-engines
  '';

  installPhase = "mv build $out";
}
