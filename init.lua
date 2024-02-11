-- https://github.com/camo-jm/nvim
-- Made by ookami (camo-jm)
-- welcome to my config, here you have an index of the different sections:
-- Foundation, Status Line, Remaps, Programming, Options

-- Foundation
print(" [ Welcome ]")						-- welcome message
vim.g.mapleader = " "							-- set leader key
vim.cmd('set path+=**')							-- set current path
vim.opt.mouse = 'a'								-- allow mouse
vim.opt.clipboard = 'unnamedplus'				-- use system clipboard
vim.o.statusline = " %F %m  %=  [%l;%c]"		-- Left %= Right

-- Autocmds

--Netrw
vim.g.netrw_winsize = 20
vim.g.netrw_banner = 0
vim.g.netrw_sort_sequence = [[[\/]$,*]]
vim.g.netrw_sizestyle = "H"
vim.g.netrw_hide = 1																				-- 0 = all, 1 = not-hidden, 2 = only hidden

-- Remaps
--vim.keymap.set("", "", "")
vim.keymap.set("n", "<leader>t", ":Lex\n")															-- open netrw, tree style, 25%
vim.keymap.set("i", "'", "''<left>")																-- autocomplete ''
vim.keymap.set("i", "\"", "\"\"<left>")																-- autocomplete ""
vim.keymap.set("i", "[", "[]<left>")																-- autocomplete []
vim.keymap.set("i", "{", "{}<left>")																-- autocomplete {}
vim.keymap.set("i", "<", "<><left>")																-- autocomplete <>
vim.keymap.set("i", "(", "()<left>")																-- autocomplete ()
--vim.keymap.set("i", "<C-j><C-k>", "<ESC>")														-- ez esc
--vim.keymap.set("n", "um", ":unmap ")																-- ":unmap "

-- Programming
	--C
vim.keymap.set("n", "<leader>ci", "i#include <stdio.h>\nint main()\n{\n\n}<up>\t")					-- insert c boilerplate
vim.keymap.set("n", "<leader>cc", ":!make %<<cr>")													-- compile the program

	--Python
		--to do(?)

-- Packer
	-- to do (?)

-- LSP
-- to do

-- Options (note to self: .opt can handle global & local options, .o can only do global)
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
