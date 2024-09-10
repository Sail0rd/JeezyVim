{pkgs, ...}: {
  colorschemes.nord = {
    enable = pkgs.lib.mkDefault true;
  };
}
