local nvim_lsp = require('lspconfig')

-- Use a loop to conveniently set up multiple servers
for _, lsp in ipairs({'tsserver'}) do
  nvim_lsp[lsp].setup {}
end
