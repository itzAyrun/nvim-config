return {
	"wintermute-cell/gitignore.nvim",
	keys = {
		{ "<leader>gi", "<cmd>Gitignore" },
	},
	config = function()
		local gitignore = require('gitignore')

		-- set keymap
		vim.keymap.set("n", "<leader>gi", gitignore.generate)
	end,
}
