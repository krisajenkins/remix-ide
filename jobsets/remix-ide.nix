{ stdenv, remixIdeSrc, pkgs }:

with pkgs;

stdenv.mkDerivation {
  src = remixIdeSrc;

  name = "remix-ide";

  buildInputs = [ nodejs-9_x git cacert python wget ];

  patches = [ ./remix-ide.patch ];

  configurePhase = ''
    export HOME="$NIX_BUILD_TOP"
    npm install
  '';

  buildPhase = ''
    npm run test
    npm run downloadsolc
    npm run make-mock-compiler
    npm run build
  '';

  installPhase = ''
    mv build $out
    cp -r index.html assets icon.png $out/
    substituteInPlace $out/index.html --replace "build/app.js" "app.js"
  '';
}
