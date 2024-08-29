-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").clangd.setup({
    inlay_hints = {
      enabled = false,
    },

})
require'lspconfig'.pyright.setup{}

