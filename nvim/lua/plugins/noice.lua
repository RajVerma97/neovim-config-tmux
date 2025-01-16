return {
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
      cmdline = {
        enabled = true, -- Enable the cmdline UI
        view = "cmdline_popup", -- Display the cmdline in a popup
        position = "top", -- Position the cmdline at the top of the screen
        border = {
          style = "rounded", -- Rounded borders
          padding = { 1, 2 }, -- Padding inside the border
        },
        format = {
          -- Customize the appearance of the cmdline
          cmdline = { icon = " " }, -- Add an icon to the cmdline
        },
      },
      messages = {
        enabled = true, -- Enable messages UI
        view = "notify", -- Display messages as notifications
      },
      presets = {
        lsp_doc_border = true, -- Add borders to LSP documentation
      },
    },
    dependencies = {
      "MunifTanjim/nui.nvim", -- Required for noice.nvim
      "rcarriga/nvim-notify",  -- Optional: For better notifications
    },
  },
}