{ pkgs, ... }:
{
  extraPlugins = with pkgs.vimPlugins; [ vim-easymotion ];
}
