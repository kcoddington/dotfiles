return {
	vim.keymap.set("n", "<leader>e", "<cmd>Ex<CR>", { desc = "[E]xplore netrw" }),
	vim.keymap.set("i", "jj", "<Esc><Esc>"),
	vim.keymap.set("n", "<leader>w", "<cmd>w!<CR>", { desc = "[W]rite file" }),
}
