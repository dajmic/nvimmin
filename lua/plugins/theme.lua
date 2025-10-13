local config = function()
	vim.g.gruvbones = {
		transparent_background = true,
		italic_strings = false,
		italic_comments = false,
	}
end

return {
	"zenbones-theme/zenbones.nvim",
	-- Optionally install Lush. Allows for more configuration or extending the colorscheme
	-- If you don't want to install lush, make sure to set g:zenbones_compat = 1
	-- In Vim, compat mode is turned on as Lush only works in Neovim.
	dependencies = "rktjmp/lush.nvim",
	lazy = false,
	priority = 1000,
	config = config,
}

-- local config = function()
-- 	local lackluster = require("lackluster")
--
-- 	lackluster.setup({
-- 		tweak_background = {
-- 			normal = "none", -- main background
-- 			telescope = "none", -- telescope
-- 			menu = "none", -- nvim_cmp, wildmenu ... (bad idea to transparent)
-- 			popup = "none", -- lazy, mason, whichkey ... (bad idea to transparent)
-- 		},
-- 	})
-- end
--
-- return {
-- 	"dan-michell/lackluster.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = config,
-- }
