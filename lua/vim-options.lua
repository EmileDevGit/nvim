vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.cmd("set number")
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>nvim", function() vim.cmd("cd ~/.config/nvim") end, {})



