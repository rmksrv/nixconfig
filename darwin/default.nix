{ nixpkgs, ... }: 

{
  nixpkgs.hostPlatform = "aarch64-darwin";
  nix.settings.experimental-features = "nix-command flakes";

  system = {
    stateVersion = 6;
    primaryUser = "rmksrv";
  };
  users.users.rmksrv = {
    home = "/Users/rmksrv";
  };

  imports = [
    ./packages.nix
    ./system-defaults.nix
    ./security.nix
  ];
}
