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
	"ellisonleao/gruvbox.nvim",
	-- "dan-michell/lackluster.nvim",
	lazy = false,
	priority = 1000,
	opts = {
		transparent_mode = true,
	},
	-- config = config,
}
