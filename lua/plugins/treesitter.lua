--- @type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  config = function()
    require("nvim-treesitter.configs").setup({
      ignore_install = {
        "help",
      },
      ensure_installed = {
        "help",
        "javascript",
        "typescript",
        "svelte",
        "html",
        "css",
        "rust",
        "sql",
        "prisma",
        "c",
        "lua",
        "vim",
        "help",
      },
      auto_install = true,
      highlight = {
        enable = true,
      },
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = "(",
          node_incremental = "(",
          scope_incremental = "<C-s>",
          node_decremental = ")",
        },
      },
    })
  end,
}
