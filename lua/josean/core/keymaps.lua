vim.g.mapleader = " "

-- define keymap before using it
local keymap = vim.keymap

keymap.set("n", "<leader>t<Up>", "<C-w>k", { desc = "Move to the split above", silent = true })

keymap.set("i", "rs", "<ESC>", { desc = "Exit insert mode with rs" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>n<Up>", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>n<Down>", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

keymap.set("n", "<leader>s<Left>", "<C-w>h", { desc = "Move to the left split", silent = true })
keymap.set("n", "<leader>s<Down>", "<C-w>j", { desc = "Move to the split below", silent = true })
keymap.set("n", "<leader>s<Up>", "<C-w>k", { desc = "Move to the split above", silent = true })
keymap.set("n", "<leader>s<Right>", "<C-w>l", { desc = "Move to the right split", silent = true })
keymap.set("n", "<leader>sf", ":w<CR>", { desc = "Save file" })
