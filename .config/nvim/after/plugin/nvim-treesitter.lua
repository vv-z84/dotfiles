require'nvim-treesitter.configs'.setup {
    ensure_installed = { "help", "javascript", "typescript", "python", "c", "lua", "rust" },
    auto_install = true,
    sync_install = false,
    incremental_selection = {
        enable = true,
        keymaps = {
            init_selection = "gnn",
            node_incremental = "grn",
            scope_incremental = "grc",
            node_decremental = "grm",
        },
    },
    indent = {
        enable = true
    },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    }
}
