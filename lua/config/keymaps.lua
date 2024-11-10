-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby

local map = vim.keymap.set

map("n", "<leader>kk", function()
  print("This editor will explode if you dont close it in 10s.")
end, { desc = "Explode Message" })

map("n", "<leader>z", ":ZenMode<CR>", { noremap = true, silent = true })
