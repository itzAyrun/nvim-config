-- Line numbering settings
vim.opt.number = true

-- This causes neovim to lag in some systems, you can set this to 'false' if you're experiencing the same
vim.opt.relativenumber = true

-- Indentation settings
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.softtabstop = 4

-- Comment the line below to disable mouse support
vim.opt.mouse = 'a'

-- Set the cursor to 'block' in every mode( n, v, c, i )
-- By default, the block cursor is only available in normal( n ) mode( if i remember correctly )
-- Comment the line below if you prefer the default setting for cursor
vim.cmd([[set guicursor=n-v-c-i:block]])

-- Use system clipboard
-- Very useful for copypasting from chat gpt O.O
vim.opt.clipboard:append('unnamedplus')

-- Disable swapfile( it's lowkey annoying if you have this on )
vim.opt.swapfile = false
