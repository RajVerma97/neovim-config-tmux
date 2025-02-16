-- return {
--   {
--     "folke/noice.nvim",
--     event = "VeryLazy",
--     opts = {
--       cmdline = {
--         enabled = true, -- Enable the cmdline UI
--         view = "cmdline_popup", -- Display the cmdline in a popup
--         position = "top", -- Position the cmdline at the top of the screen
--         border = {
--           style = "rounded", -- Rounded borders
--           padding = { 1, 2 }, -- Padding inside the border
--         },
--         format = {
--           -- Customize the appearance of the cmdline
--           cmdline = { icon = " " }, -- Add an icon to the cmdline
--         },
--       },
--       messages = {
--         enabled = true, -- Enable messages UI
--         view = "notify", -- Display messages as notifications
--       },
--       presets = {
--         lsp_doc_border = true, -- Add borders to LSP documentation
--       },
--     },
--     dependencies = {
--       "MunifTanjim/nui.nvim", -- Required for noice.nvim
--       "rcarriga/nvim-notify",  -- Optional: For better notifications
--     },
--   },
-- }
return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    cmdline = {
      enabled = true,
      view = "cmdline_popup",
      position = "top",
      border = {
        style = "rounded",
        padding = { 1, 2 },
      },
      format = {
        cmdline = { icon = " " },
      },
    },
    messages = {
      enabled = true,
      view = "notify",
      view_error = "notify", -- View for errors
      view_warn = "notify",  -- View for warnings
      view_history = "messages", -- View for :messages
      view_search = "virtualtext", -- View for search count messages
    },
    presets = {
      lsp_doc_border = true,
    },
    -- Add these configurations
    notify = {
      -- Timeout for notifications in milliseconds
      timeout = 3000, -- 3 seconds
      -- Enable key mapping to dismiss notifications
      dismiss = {
        key = "<Esc>",
      },
    },
    -- Configure message display
    views = {
      notify = {
        timeout = 3000, -- 3 seconds
        hide = {
          event = "CursorMoved",
        },
        render = "minimal",
      },
    },
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    },
  },
}