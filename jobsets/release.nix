{ nixpkgs
, remixIdeSrc
, ...
}:
with import nixpkgs {};
rec {
  remixIde = callPackage ./remix-ide.nix {
    inherit remixIdeSrc;
  };
}
