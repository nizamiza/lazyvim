--- @type LazySpec
return {
  "danymat/neogen",
  dependencies = "nvim-treesitter/nvim-treesitter",
  config = true,
  lazy = false,
  keys = {
    {
      "<leader>cg",
      function()
        require("neogen").generate()
      end,
      desc = "Generate annotation",
    },
  },
}
