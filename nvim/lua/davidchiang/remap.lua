vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set('n', '<C-q>', ":!tmux split-window -vhP <CR><C-w>w<CR><C-w>w", { noremap = true, silent = true })
-- Remap C-d to execute Cd and then zz
vim.keymap.set('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true })

-- remap copy paste from clipboard
vim.keymap.set('n', '<Leader>y', '"+y', { noremap = true, silent = true })
