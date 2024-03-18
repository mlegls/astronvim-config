return {
  {"guns/vim-sexp", lazy = false},
  {"tpope/vim-sexp-mappings-for-regular-people", lazy = false},
  {"matze/vim-move", lazy = false},
  {"junegunn/vim-easy-align", lazy = false},
  {
    "kylechui/nvim-surround",
    lazy = false,
    config = function()
      require("nvim-surround").setup({})
    end,
  }
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
