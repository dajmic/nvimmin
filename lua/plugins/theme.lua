-- local config = function()
-- 	local lackluster = require("lackluster")
--
-- 	local color = lackluster.color -- blue, green, red, orange, black, lack, luster, gray1-9
--
-- 	lackluster.setup({
-- 		tweak_color = {
-- 			-- you can set a value to a custom hexcode like' #aaaa77' (hashtag required)
-- 			-- or if the value is 'default' or nil it will use lackluster's default color
-- 			-- lack = "#aaaa77",
-- 			lack = "default",
-- 			luster = "default",
-- 			orange = "default",
-- 			yellow = "default",
-- 			green = "default",
-- 			blue = "default",
-- 			red = "default",
-- 			-- WARN: Watchout! messing with grays is probs a bad idea, its very easy to shoot yourself in the foot!
-- 			-- black = "default",
-- 			-- gray1 = "default",
-- 			-- gray2 = "default",
-- 			-- gray3 = "default",
-- 			-- gray4 = "default",
-- 			-- gray5 = "default",
-- 			-- gray6 = "default",
-- 			-- gray7 = "default",
-- 			-- gray8 = "default",
-- 			-- gray9 = "default",
-- 		},
-- 		tweak_syntax = {
-- 			string = color.green,
-- 			-- string = "#a1b2c3", -- custom hexcode
-- 			-- string = color.green, -- lackluster color
-- 			string_escape = "default",
-- 			comment = color.gray5,
-- 			builtin = "default", -- builtin modules and functions
-- 			type = color.orange,
-- 			keyword = color.gray7,
-- 			keyword_return = color.gray7,
-- 			keyword_exception = color.gray7,
-- 		},
-- 		tweak_background = {
-- 			normal = "none", -- main background
-- 			telescope = "none", -- telescope
-- 			menu = "none", -- nvim_cmp, wildmenu ... (bad idea to transparent)
-- 			popup = "none", -- lazy, mason, whichkey ... (bad idea to transparent)
-- 		},
-- 		-- tweak_highlight allows you to update or overwrite the value passed into
-- 		-- vim.api.nvim_set_hl which allows you to have complete control over modifying all
-- 		-- highlights on a granular level.
-- 		tweak_highlight = {
-- 			-- fg: color name or "#RRGGBB", see note.
-- 			-- bg: color name or "#RRGGBB", see note.
-- 			-- sp: color name or "#RRGGBB"
-- 			-- blend: integer between 0 and 100
-- 			-- bold: boolean
-- 			-- standout: boolean
-- 			-- underline: boolean
-- 			-- undercurl: boolean
-- 			-- underdouble: boolean
-- 			-- underdotted: boolean
-- 			-- underdashed: boolean
-- 			-- strikethrough: boolean
-- 			-- italic: boolean
-- 			-- reverse: boolean
-- 			-- nocombine: boolean
-- 			-- link: name of another highlight group to link to, see
-- 			-- |:hi-link|.
-- 			-- default: Don't override existing definition |:hi-default|
-- 			-- ctermfg: Sets foreground of cterm color |ctermfg|
-- 			-- ctermbg: Sets background of cterm color |ctermbg|
-- 			-- cterm: cterm attribute map, like |highlight-args|. If not
-- 			-- set, cterm attributes will match those from the attribute
-- 			-- map documented above.
-- 			-- force: if true force update the highlight group when it
-- 			--   exists.
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

return {
	"sainnhe/gruvbox-material",
	priority = 1000,
	config = function()
		vim.g.gruvbox_material_enable_italic = 0
		vim.g.gruvbox_material_disable_italic_comment = 1
		vim.g.gruvbox_material_foreground = "mix" --'material', 'mix', 'original'
	end,
}
