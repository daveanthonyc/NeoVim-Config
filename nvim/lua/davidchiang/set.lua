vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.g.mapleader = " "

vim.opt.wrap = false

vim.opt.termguicolors = true

vim.opt.hlsearch = false
vim.opt.signcolumn = "yes"
vim.opt.incsearch = true

vim.opt.scrolloff = 8

vim.opt.colorcolumn = "80"

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.cursorline = true

-- Set a thick cursor in insert mode
vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:bloick,r-cr-o:hor20"


vim.cmd([[
  augroup TransparentCursorLine
    autocmd!
    autocmd InsertEnter * highlight CursorLine ctermbg=none guibg=none
    autocmd InsertLeave * highlight CursorLine guibg=#2f2f2f   
  augroup END
]])
