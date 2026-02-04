{ pkgs, ... }:
{
  plugins.treesitter = {
    enable = pkgs.lib.mkDefault true;
    highlight.enable = pkgs.lib.mkDefault true;
    indent.enable = pkgs.lib.mkDefault true;
    folding.enable = pkgs.lib.mkDefault true;
  };
}
