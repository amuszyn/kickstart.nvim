local opts = {
  settings = {
    tsserver_file_preferences = {
      quotePreference = 'single',
    },
  },
}

return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  opts = opts,
}
