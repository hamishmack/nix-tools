with import <nixpkgs> {};
  haskellPackages.extend (haskell.lib.packageSourceOverrides {
    nix-tools = ./.;
})
