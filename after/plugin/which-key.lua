vim.o.timeout = true
vim.o.timeoutlen = 300
require("which-key").setup {
	window = {
		border = "single"
	},
	defaults = {
		["<leader>c"] = { name = "+Code" }
	}
}

