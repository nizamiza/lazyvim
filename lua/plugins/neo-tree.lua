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
        always_show = {
          ".gitignore",
          ".eslintignore*",
          ".prettierignore*",
          ".env*",
        },
        never_show = {
          ".DS_Store",
          ".git",
        },
      },
    },
  },
}
