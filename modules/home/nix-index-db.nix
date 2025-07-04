{
  inputs,
  ...
}: {
  imports = [
    inputs.nix-index-database.hmModules.nix-index
  ];

    # nixos-helper: https://github.com/nix-community/nh
  programs = {
    nix-index.enable = true;
    nix-index-database.comma.enable = true;
  };
}

