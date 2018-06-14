{ nixpkgs ? <nixpkgs>
, remixIdeSrc ? ./.
}:
with import nixpkgs {};
{
  remixIde = callPackage ./. {
    inherit remixIdeSrc;
  };
}
