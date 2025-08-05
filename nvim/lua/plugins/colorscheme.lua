-- return {
-- { "ellisonleao/gruvbox.nvim" },

--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "gruvbox",
--     },
--   }

-- }
--catppuccin
-- return {
--   { "catppuccin/nvim" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin",  -- Setting the base theme to Catppuccin
--       catppuccin_variant = "latte",  -- Set to Mocha variant for dark and rich tones
--     },
--   },
-- }

--dracula
-- return {
--   { "Mofiqul/dracula.nvim" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "dracula",
--     },
--   },
-- }
-- return {
--   { "arcticicestudio/nord-vim" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "nord",  -- Set Nord theme
--     },
--   },
-- }

--one dark
return {
  { "joshdick/onedark.vim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark", -- Use One Dark theme
    },
  },
}

-- kanagawa
-- return
-- {
--   "rebelot/kanagawa.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("kanagawa").setup({
--       theme = "wave", -- wave is more balanced than dragon
--       background = {
--         dark = "wave",
--       },
--       compile = false,
--       transparent = false,
--       dimInactive = false,
--       overrides = function(colors)
--         return {
--           Normal = { bg = colors.palette.sumiInk1 },
--           NormalFloat = { bg = colors.palette.sumiInk2 },
--           FloatBorder = { bg = colors.palette.sumiInk2 },
--         }
--       end,
--     })
--     vim.cmd("colorscheme kanagawa")
--   end,
-- }
--
--
--
