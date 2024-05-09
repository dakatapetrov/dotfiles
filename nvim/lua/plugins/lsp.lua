return {
  "neovim/nvim-lspconfig",

  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },

  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup({
      ensure_installed = { "lua_ls", "gopls", "templ", "html", "htmx", "tailwindcss", "sqlls" },
   })

   local lspconfig = require("lspconfig")
   lspconfig.lua_ls.setup({})
   lspconfig.gopls.setup({})
   lspconfig.templ.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    filetypes = { "html", "templ" },
   })
   lspconfig.html.setup({
     on_attach = on_attach,
     capabilities = capabilities,
     filetypes = { "html", "templ" },
   })
   lspconfig.htmx.setup({
     on_attach = on_attach,
     capabilities = capabilities,
     filetypes = { "html", "templ" },
   })
   lspconfig.tailwindcss.setup({
     on_attach = on_attach,
     capabilities = capabilities,
     filetypes = { "templ", "astro", "javascript", "typescript", "react" },
     init_options = { userLanguages = { templ = "html" } },
   })
   lspconfig.sqlls.setup({
     on_attach = on_attach,
     capabilities = capabilities,
	  filetypes = { "sql", "mysql", "psql" },
     root_dir = function(_)
       return vim.loop.cwd()
     end,
   })
  end,
}
