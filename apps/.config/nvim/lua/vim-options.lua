-- General Settings
vim.o.background = "dark"
vim.o.encoding = "utf-8"
vim.o.fileencoding = "utf-8"
vim.o.termguicolors = true

-- Indentation
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.smartindent = true
vim.o.autoindent = true

-- Search
vim.o.hlsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.incsearch = true

-- Display
vim.o.syntax = "on"
vim.o.wrap = true
vim.o.linebreak = true
vim.o.scrolloff = 5

-- File handling
vim.o.backup = false
vim.o.swapfile = false
vim.o.undofile = false
vim.o.autoread = true

-- Miscellaneous
vim.o.clipboard = "unnamedplus"
vim.o.mouse = "a"
vim.o.wildmenu = true
vim.o.timeoutlen = 750

-- Mappings
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true, silent = true })
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"


