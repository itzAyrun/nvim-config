return {
	"cdmill/neomodern.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require('neomodern').setup({
			style = "roseprime",
			transparent = true,
			code_style = {
				comments = "none",
			},
			plugin = {
				lualine = {
					bold = true,
					plain = true,
				},
				telescope = "bordered",
			},
		})
		require('neomodern').load()
	end,
}
