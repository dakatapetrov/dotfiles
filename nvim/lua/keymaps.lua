-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>g', builtin.live_grep, {})
vim.keymap.set('n', '<leader>b', builtin.buffers, {})
vim.keymap.set('n', '<leader>h', builtin.help_tags, {})
vim.keymap.set('n', 'gd', "<cmd>Telescope lsp_definitions<cr>")
vim.keymap.set('n', 'gb', "<C-^>")

-- nvim-tree
local api = require('nvim-tree.api')
vim.keymap.set('n', '<leader>t', api.tree.focus, {})
