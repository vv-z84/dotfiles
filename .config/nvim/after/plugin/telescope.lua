local telescope = require('telescope')
telescope.setup()
telescope.load_extension('fzf')

vim.keymap.set('n', '<leader>ff', ":Telescope find_files<CR>")
vim.keymap.set("n", "<C-p>", ":Telescope git_files<CR>")
