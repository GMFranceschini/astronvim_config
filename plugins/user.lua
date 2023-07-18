return {
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
  --
  { 'rose-pine/neovim', name = 'rose-pine' },
  { 'folke/tokyonight.nvim',
    name = 'tokyonight',
    opts = {transparent = true} },
  { 'jpalardy/vim-slime', lazy = false},
  { 'navarasu/onedark.nvim', lazy = false, style = "darker"},
  { 'jalvesaq/Nvim-R', lazy = false},
  { 'xiyaowong/transparent.nvim', lazy = false},
  {"rcarriga/nvim-notify", opts = {background_colour = "#000000"}},
  { "folke/todo-comments.nvim", opts = {}, event = "User AstroFile" },
  { "lervag/vimtex", lazy = false }
}
