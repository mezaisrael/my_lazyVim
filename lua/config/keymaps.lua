-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("i", "kj", "<esc>")

vim.keymap.set("n", "<leader>;", ":", { desc = "enter command mode" })

-- highlight
vim.keymap.set("n", "<leader>hi", ":nohl", { desc = "clear search highlight" })

-- exit terminal
vim.keymap.set("t", "kj", [[<C-\><C-n>]])

--save file
vim.keymap.set("n", ",w", ":w<CR>", { desc = "save file" })
