{ config, pkgs, ... }:

{
  home.username = "legion";
  home.homeDirectory = "/home/legion";
  home.stateVersion = "22.11";
  home.packages = [
  	pkgs.httpie 
  ];
}
