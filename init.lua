--my minimal NVIM config (camo-jm/nvim). feel free to modify it <3

vim.g.mapleader = " "
vim.cmd('colorscheme slate')
vim.g.stl  = "| %F %m  %=  [%H|%R] [%l;%c] [%p%%] |"
vim.g.cb   = 'unnamedplus'
vim.o.nu   = true

vim.o.so   = 10
vim.o.siso = 10
vim.o.hls  = false
vim.o.ic   = true
vim.o.scs  = true

vim.o.rnu  = true
vim.o.spr  = true
vim.o.sb   = true
vim.o.wrap = false
vim.o.tgc  = true

vim.keymap.set("n", "<leader>t", ":25Lex\n")
vim.g.netrw_banner = 1
vim.g.netrw_sort_sequence = [[[\/]$,*]]
vim.g.netrw_sizestyle = "H"
vim.g.netrw_hide = 1
vim.g.netrw_keepdir = 0
vim.g.netrw_liststyle = 3