(import ./.).shellFor {
  packages = p: [p.nix-tools p.hackage-db p.haskell-src-meta p.hnix];
  withHoogle = false;
}
