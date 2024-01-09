local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.setup()

require('lspconfig.ui.windows').default_options.border = 'single'

local lspconfig = require('lspconfig')
lspconfig.rust_analyzer.setup({})
-- lspconfig.clangd.setup({})
-- lspconfig.eslint.setup({})
-- lspconfig.texlab.setup({})
-- lspconfig.elixirls.setup {
--   cmd = { "elixir-ls" },
--   on_attach = on_attach,
--   capabilities = capabilities
-- }
