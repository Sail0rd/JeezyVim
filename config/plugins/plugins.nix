{ pkgs, ... }:
{
  plugins = {
    nvim-autopairs = {
      enable = pkgs.lib.mkDefault true;
      settings.checkTs = pkgs.lib.mkDefault true;
    };
    crates.enable = pkgs.lib.mkDefault true;
    rainbow-delimiters.enable = pkgs.lib.mkDefault true;
    gitgutter.enable = pkgs.lib.mkDefault true;
    lastplace.enable = pkgs.lib.mkDefault true;
    friendly-snippets.enable = pkgs.lib.mkDefault true;
    todo-comments = {
      enable = pkgs.lib.mkDefault true;
      settings = {
        mergeKeywords = pkgs.lib.mkDefault true;
        highlight = {
          before = "";
          after = "fg";
          keyword = "wide";
        };
        keywords = {
          QUESTION = {
            icon = "";
          };
        };
      };
    };
    comment.enable = pkgs.lib.mkDefault true;
    sleuth.enable = pkgs.lib.mkDefault true;
    nvim-tree = {
      enable = pkgs.lib.mkDefault true;
      updateFocusedFile.enable = pkgs.lib.mkDefault true;
    };
    undotree = {
      enable = pkgs.lib.mkDefault true;
      settings = {
        focusOnToggle = pkgs.lib.mkDefault true;
        highlightChangedText = pkgs.lib.mkDefault true;
      };
    };
    typst-vim.enable = pkgs.lib.mkDefault true;
    toggleterm = {
      enable = pkgs.lib.mkDefault true;
      settings = {
        direction = "float";
        floatOpts = {
          border = "single";
        };
      };
    };
    illuminate = {
      enable = pkgs.lib.mkDefault true;
      underCursor = pkgs.lib.mkDefault true;
    };
    navic = {
      enable = pkgs.lib.mkDefault true;
      settings = {
        highlight = pkgs.lib.mkDefault true;
        lsp.autoAttach = pkgs.lib.mkDefault true;
      };
    };
    colorizer.enable = pkgs.lib.mkDefault true;
    marks.enable = pkgs.lib.mkDefault true;
    vim-matchup = {
      enable = pkgs.lib.mkDefault true;
      treesitter.enable = pkgs.lib.mkDefault true;
      settings = {
        surround_enabled = pkgs.lib.mkDefault 1;
        transmute_enabled = pkgs.lib.mkDefault 1;
      };
    };
    web-devicons.enable = pkgs.lib.mkDefault true;
  };
}
