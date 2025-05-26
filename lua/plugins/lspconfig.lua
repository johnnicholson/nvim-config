return {
  "neovim/nvim-lspconfig",
  config = function()
    vim.lsp.enable('luals')
    vim.lsp.enable('gopls')
  end
}
