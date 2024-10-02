require 'cmp'.setup {
    sources = {
        { name = 'nvim_lsp' },
        { name = 'nvim_lsp_signature_help' },
        { name = 'zsh' }
    }
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require('lspconfig')['clangd'].setup {
    capabilities = capabilities
}

require('lspconfig')['lua_ls'].setup {
    capabilities = capabilities
}
