return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		local transparent = false -- set to true if you would like to enable transparency

		local bg = "#011628"
		local bg_dark = "#011423"
		local bg_highlight = "#143652"
		local bg_search = "#0A64AC"
		local bg_visual = "#275378"
		local fg = "#CBE0F0"
		local fg_dark = "#B4D0E9"
		local fg_gutter = "#627E97"
		local border = "#547998"

		require("tokyonight").setup({
			style = "night",
			transparent = transparent,
			styles = {
				sidebars = transparent and "transparent" or "dark",
				floats = transparent and "transparent" or "dark",
			},
			on_colors = function(colors)
				colors.bg = bg
				colors.bg_dark = transparent and colors.none or bg_dark
				colors.bg_float = transparent and colors.none or bg_dark
				colors.bg_highlight = bg_highlight
				colors.bg_popup = bg_dark
				colors.bg_search = bg_search
				colors.bg_sidebar = transparent and colors.none or bg_dark
				colors.bg_statusline = transparent and colors.none or bg_dark
				colors.bg_visual = bg_visual
				colors.border = border
				colors.fg = fg
				colors.fg_dark = fg_dark
				colors.fg_float = fg
				colors.fg_gutter = fg_gutter
				colors.fg_sidebar = fg_dark
			end,
		})

		vim.cmd("colorscheme tokyonight")
	end,
}
-- return {
-- 	{
-- 		"craftzdog/solarized-osaka.nvim",
-- 		lazy = true,
-- 		priority = 1000,
-- 		opts = function()
-- 			return {
-- 				transparent = true,
-- 			}
-- 		end,
-- 	},
-- }
-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   opts = {
--     flavour = "mocha", -- Options: latte, frappe, macchiato, mocha
--     background = { light = "latte", dark = "mocha" },
--     transparent_background = true,
--     show_end_of_buffer = false,
--     term_colors = true,
--     dim_inactive = {
--       enabled = false,
--       shade = "dark",
--       percentage = 0.15,
--     },
--     integrations = {
--       alpha = true,
--       cmp = true,
--       flash = true,
--       gitsigns = true,
--       illuminate = true,
--       indent_blankline = { enabled = true },
--       lsp_trouble = true,
--       mason = true,
--       mini = true,
--       native_lsp = {
--         enabled = true,
--         underlines = {
--           errors = { "undercurl" },
--           hints = { "undercurl" },
--           warnings = { "undercurl" },
--           information = { "undercurl" },
--         },
--       },
--       navic = { enabled = true, custom_bg = "none" },
--       neotest = true,
--       noice = true,
--       notify = true,
--       neotree = true,
--       semantic_tokens = true,
--       telescope = true,
--       treesitter = true,
--       which_key = true,
--     },
--     color_overrides = {
--       mocha = {
--         rosewater = "#ffc9c9",
--         flamingo = "#fb9ba7",
--         pink = "#f5799c",
--         mauve = "#ee86ce",
--         red = "#f38ba8",
--         maroon = "#e78aa6",
--         peach = "#fab387",
--         yellow = "#f9e2af",
--         green = "#a6e3a1",
--         teal = "#94e2d5",
--         sky = "#89dceb",
--         sapphire = "#74c7ec",
--         blue = "#89b4fa",
--         lavender = "#b4befe",
--       },
--     },
--   },
-- }

-- return {
--   {
--     "catppuccin/nvim",
--     lazy = false,
--     name = "catppuccin",
--     priority = 1000,
--     config = function()
--       vim.cmd.colorscheme "catppuccin-mocha"
--     end
--   }
-- }
-- return {
--   "catppuccin/nvim",
--   priority = 1000,
--   config = function()
--     local transparent = false -- set to true if you want transparency
    
--     -- Custom colors
--     local bg = "#011628"
--     local bg_dark = "#011423"
--     local bg_highlight = "#143652"
--     local bg_search = "#0A64AC"
--     local bg_visual = "#275378"
--     local fg = "#CBE0F0"
--     local fg_dark = "#B4D0E9"
--     local fg_gutter = "#627E97"
--     local border = "#547998"

--     require("catppuccin").setup({
--       flavour = "mocha",
--       transparent_background = transparent,
--       styles = {
--         comments = { "italic" },
--         functions = {},
--         keywords = { "bold" },
--         strings = {},
--         variables = {},
--       },
--       color_overrides = {
--         mocha = {
--           base = bg,
--           mantle = bg_dark,
--           crust = bg_dark,
          
--           text = fg,
--           subtext1 = fg_dark,
--           subtext0 = fg_gutter,
          
--           surface0 = bg_highlight,
--           surface1 = bg_visual,
--           surface2 = bg_search,
          
--           overlay0 = fg_gutter,
--           overlay1 = border,
--           overlay2 = border,
          
--           blue = "#89B4FA",
--           lavender = "#B4BEFE",
--           sapphire = "#74C7EC",
--           sky = "#89DCEB",
--           teal = "#94E2D5",
--           green = "#A6E3A1",
--           yellow = "#F9E2AF",
--           peach = "#FAB387",
--           maroon = "#EBA0AC",
--           red = "#F38BA8",
--           mauve = "#CBA6F7",
--           pink = "#F5C2E7",
--           flamingo = "#F2CDCD",
--           rosewater = "#F5E0DC",
--         },
--       },
--       integrations = {
--         cmp = true,
--         gitsigns = true,
--         nvimtree = true,
--         treesitter = true,
--         notify = true,
--         mini = true,
--       },
--       highlight_overrides = {
--         mocha = function(colors)
--           return {
--             Normal = { bg = transparent and "NONE" or colors.base },
--             NormalFloat = { bg = transparent and "NONE" or colors.mantle },
--             FloatBorder = { fg = colors.overlay1 },
--             CursorLine = { bg = colors.surface0 },
--             CursorLineNr = { fg = colors.lavender },
--             LineNr = { fg = colors.subtext0 },
--             Search = { bg = colors.surface2, fg = colors.text },
--             Visual = { bg = colors.surface1 },
--           }
--         end,
--       },
--     })

--     vim.cmd.colorscheme "catppuccin"
--   end,
-- }