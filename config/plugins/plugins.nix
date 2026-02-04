{ pkgs, ... }:
{
  plugins = {
    nvim-autopairs = {
      enable = pkgs.lib.mkDefault true;
      settings.checkTs = pkgs.lib.mkDefault true;
    }; # Auto Pair brackets, quotes, etc.
    rainbow-delimiters.enable = pkgs.lib.mkDefault true; # Syntax highlighting for delimiters
    gitgutter.enable = pkgs.lib.mkDefault true; # Git diff in the gutter
    lastplace.enable = pkgs.lib.mkDefault true; # Remember last cursor position
    friendly-snippets.enable = pkgs.lib.mkDefault true; # Snippets
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
    }; # highlight todo comments
    comment.enable = pkgs.lib.mkDefault true; # Commenting
    sleuth.enable = pkgs.lib.mkDefault true; # Indentation according to filetype
    nvim-tree = {
      enable = pkgs.lib.mkDefault true;
      settings.update_focused_file.enable = pkgs.lib.mkDefault true;
    }; # File explorer
    undotree = {
      enable = pkgs.lib.mkDefault true;
      settings = {
        focusOnToggle = pkgs.lib.mkDefault true;
        highlightChangedText = pkgs.lib.mkDefault true;
      };
    }; # Tree for undo history
    toggleterm = {
      enable = pkgs.lib.mkDefault true;
      settings = {
        direction = "float";
        floatOpts = {
          border = "single";
        };
      };
    }; # Terminal
    illuminate = {
      enable = pkgs.lib.mkDefault true;
      settings.underCursor = pkgs.lib.mkDefault true;
    }; # Highlight word under cursor
    origami.enable = pkgs.lib.mkDefault true; # folding
    navic = {
      enable = pkgs.lib.mkDefault true;
      settings = {
        highlight = pkgs.lib.mkDefault true;
        lsp.autoAttach = pkgs.lib.mkDefault true;
      };
    }; # LSP context
    colorizer.enable = pkgs.lib.mkDefault true; # Color highlighter
    marks.enable = pkgs.lib.mkDefault true; # Marks
    vim-matchup = {
      enable = pkgs.lib.mkDefault true;
      treesitter.enable = pkgs.lib.mkDefault true;
      settings = {
        surround_enabled = pkgs.lib.mkDefault 1;
        transmute_enabled = pkgs.lib.mkDefault 1;
      };
    }; # Highlight matching brackets
    web-devicons.enable = pkgs.lib.mkDefault true; # File icons
  };
}
