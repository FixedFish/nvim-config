require('core.lsp')
vim.o.number = true
vim.o.rnu = true
vim.o.breakindent = true
vim.o.mouse = ''

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.schedule(function() 
	vim.o.clipboard='unnamedplus'
end)

vim.cmd('colo retrobox')

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.expandtab = true
