{ pkgs, ... }:
{
  plugins.treesitter-context = {
    enable = pkgs.lib.mkDefault false;
  };
}
