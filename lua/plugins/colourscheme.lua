-- local config = function()
-- 	require("lackluster").setup({
-- 		tweak_background = {
-- 			normal = "none", -- use terminal background
-- 			telescope = "none",
-- 			menu = "none",
-- 			popup = "none",
-- 		},
-- 	})
-- end

return {
	"dan-michell/black-metal-theme-neovim",
	lazy = false,
	priority = 1000,
	config = function()
		require("black-metal").setup({
			term_colors = false,
			transparent = true,
		})
	end,
}
