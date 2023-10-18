local common = { { "prettierd", "prettier" } }

--- @type LazySpec
return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      javascript = common,
      typescript = common,
      javascriptreact = common,
      typescriptreact = common,
      vue = common,
      prisma = common,
      json = common,
      yml = common,
      markdown = common,
      graphql = common,
      css = common,
      scss = common,
      html = common,
    },
  },
}
