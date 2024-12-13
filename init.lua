--my minimal NVIM config (camo-jm/nvim). feel free to modify it <3
--
vim.g.mapleader = " "
vim.cmd('colorscheme slate')
vim.o.stl = "| %F %m %= [%H|%R] [%l;%c] [%p%%] |"
vim.o.nu = true
vim.o.cul = true
--
vim.o.so = 10
vim.o.siso = 10
vim.o.scs = true
vim.o.spr = true
vim.o.sb = true
--
vim.keymap.set("n", "<leader>t", ":25Lex\n")
vim.h.netrw_hide = 0
vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_sizestyle = "H"
