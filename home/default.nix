{ config, pkgs, ... }:

{
  home.username = "rmksrv";
  home.homeDirectory = "/Users/rmksrv";
  home.stateVersion  = "25.11";

  programs.home-manager.enable = true;

  imports = [
    ./wezterm.nix
  ];
}
