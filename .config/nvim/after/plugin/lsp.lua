local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
    'tsserver',
    'eslint',
    'tailwindcss',
    'html',
    'cssls'
})
lsp.setup()

