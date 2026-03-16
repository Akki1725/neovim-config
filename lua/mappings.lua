require "nvchad.mappings"

local map = vim.keymap.set

-- DAP keymaps
map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "Add breakpoint at line" })
map("n", "<leader>dr", "<cmd>DapContinue<CR>", { desc = "Start debugger" })
map("n", "<leader>di", "<cmd>DapStepInto<CR>")
map("n", "<leader>do", "<cmd>DapStepOver<CR>")
map("n", "<leader>dO", "<cmd>DapStepOut<CR>")
map("n", "<leader>dq", "<cmd>DapTerminate<CR>")

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
