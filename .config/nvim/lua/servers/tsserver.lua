local capabilities = require("cmp_nvim_lsp").default_capabilities()
-- require("lspconfig").eslint.setup({})
require("lspconfig").jsonls.setup({
  capabilities = capabilities,
})
require("lspconfig").prismals.setup({})
require("flutter-tools").setup({}) -- use defaults
require("typescript-tools").setup({})
require("lspconfig").solc.setup({})
