-- Enable relative line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- Set the color for the line numbers
vim.cmd([[highlight LineNr guifg=white]])

-- Set the color for the current line number
vim.cmd([[highlight CursorLineNr guifg=yellow]])
