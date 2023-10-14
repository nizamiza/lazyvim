--- @type LazySpec
return {
  "navarasu/onedark.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    -- Main options --
    style = "darker", -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
    transparent = true, -- Show/hide background
    -- toggle theme style ---
    toggle_style_key = "<leader>ts", -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"
    toggle_style_list = {
      "dark",
      -- "darker",
      -- "cool",
      -- "deep",
      -- "warm",
      -- "warmer",
      "light",
    }, -- List of styles to toggle between
    diagnostics = {
      darker = true, -- darker colors for diagnostic
      undercurl = true, -- use undercurl instead of underline for diagnostics
      background = false, -- use background color for virtual text
    },
  },
}
