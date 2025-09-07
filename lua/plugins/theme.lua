return {
	"dan-michell/black-metal-theme-neovim",
	lazy = false,
	priority = 1000,
	config = function()
		require("black-metal").setup({
			theme = "bathory",
			transparent = true,
			plain_float = true,
			term_colors = false,

			plugin = {
				lualine = {
					-- Bold lualine_a sections
					bold = false,
					-- Don't set section/component backgrounds. Recommended to not set
					-- section/component separators.
					plain = true,
				},
				cmp = { -- works for nvim.cmp and blink.nvim
					-- Don't highlight lsp-kind items. Only the current selection will be highlighted.
					plain = false,
					-- Reverse lsp-kind items' highlights in blink/cmp menu.
					reverse = false,
				},
			},
		})

		require("black-metal").load()
	end,
}
