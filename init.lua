-- https://github.com/camo-jm/nvim
-- Made by ookami (camo-jm)
-- welcome to my config, here you have an index of the different sections:
-- Foundation, Remaps, Programming, Options, Functions


-- Foundation
print(" [ Welcome ]")							-- welcome message
vim.g.mapleader = " "							-- set leader key
vim.cmd('set path+=**')							-- set current path
vim.opt.mouse = 'a'								-- allow mouse
vim.opt.clipboard = 'unnamedplus'				-- use system clipboard
vim.o.statusline = "| %F %m  %=  [%l;%c] |"		-- Left %= Right


-- Autocmds


-- Editor
-- organize opts here


-- Netrw (vim tree)
-- to do: fix window tiling when opening a file with 'nvim .', it opens below xd
vim.keymap.set("n", "<leader>t", ":Lex\n")															-- open netrw, tree style, 25%

vim.o.autochdir = false

vim.g.netrw_winsize = 20
vim.g.netrw_banner = 1
vim.g.netrw_sort_sequence = [[[\/]$,*]]
vim.g.netrw_sizestyle = "H"
vim.g.netrw_hide = 1																				-- 0 = all, 1 = not-hidden, 2 = only hidden
vim.g.netrw_keepdir = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 4
vim.g.netrw_preview = 0		-- if it is set to 1 it opens to the right, quite weird

-- Remaps
--vim.keymap.set("", "", "")
vim.keymap.set("i", "'", "''<left>")																-- autocomplete ''
vim.keymap.set("i", "\"", "\"\"<left>")																-- autocomplete ""
vim.keymap.set("i", "[", "[]<left>")																-- autocomplete []
vim.keymap.set("i", "{", "{}<left>")																-- autocomplete {}
vim.keymap.set("i", "<", "<><left>")																-- autocomplete <>
vim.keymap.set("i", "(", "()<left>")																-- autocomplete ()
vim.keymap.set("i", "<C-j><C-k>", "<ESC>")														-- ez esc
--vim.keymap.set("n", "um", ":unmap ")																-- ":unmap "


-- Programming
	--C
vim.keymap.set("n", "<leader>ci", "i#include <stdio.h>\nint main()\n{\n\n}<up>\t")					-- insert c boilerplate
vim.keymap.set("n", "<leader>cc", ":!make %<<cr>")													-- compile the program

	--Python - to do(?)

-- Packer
	-- to do (?)

-- LSP
-- to do


-- Options (note to self: .opt can handle global & local options, .o can only do global, need to sort these)
-- vim.o.=
vim.o.title = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.showcmd = true
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.wrap = false
vim.o.termguicolors = true

vim.o.incsearch = true
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.scrolloff = 10
vim.o.sidescrolloff = 10

