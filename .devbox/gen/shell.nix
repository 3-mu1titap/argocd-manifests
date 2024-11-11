let
  pkgs = import
    (fetchTarball {
      url = "https://github.com/nixos/nixpkgs/archive/4e0eec54db79d4d0909f45a88037210ff8eaffee.tar.gz";
    })
    { };
in
with pkgs;
mkShell {
  packages = [];
}
