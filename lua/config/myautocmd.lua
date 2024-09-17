vim.cmd [[
augroup format
autocmd!
autocmd BufWritePre * lua vim.lsp.buf.format()
augroup END
]]
