--- @type LazySpec
return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    close_if_last_window = true,
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = false,
        always_show = {
          ".env",
          ".env.local",
          ".env.development",
          ".env.production",
        },
        never_show = {
          ".DS_Store",
          ".git",
        },
      },
    },
  },
}
