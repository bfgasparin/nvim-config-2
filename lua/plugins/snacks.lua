return {
  "folke/snacks.nvim",
  opts = {
    indent = {
      scope = { enabled = false }, -- This disables the "current" highlight
    },
    scroll = { enabled = false },
    -- Example: Customizing the Dashboard
    dashboard = {
      enabled = true,
      preset = {
        -- Used by the `header` section
        header = [[
██████╗ ██████╗ ██╗   ██╗███╗   ██╗ ██████╗ 
██╔══██╗██╔══██╗██║   ██║████╗  ██║██╔═══██╗
██████╔╝██████╔╝██║   ██║██╔██╗ ██║██║   ██║
██╔══██╗██╔══██╗██║   ██║██║╚██╗██║██║   ██║
██████╔╝██║  ██║╚██████╔╝██║ ╚████║╚██████╔╝
╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ 
      ]],
      },
    },
  },
}
