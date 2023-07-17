return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  {import = "astrocommunity.pack.rust"},
  {import = "astrocommunity.pack.python"},
  {import = "astrocommunity.colorscheme.kanagawa-nvim"},
  {import = "astrocommunity.colorscheme.nord-nvim"},
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
