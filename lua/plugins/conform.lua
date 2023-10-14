local prettier = { { "prettierd", "prettier" } }

--- @type LazySpec
return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      ["*"] = { "codespell" },
      javascript = prettier,
      typescript = prettier,
      javascriptreact = prettier,
      typescriptreact = prettier,
      vue = prettier,
      prisma = prettier,
      json = prettier,
      yml = prettier,
      markdown = prettier,
      graphql = prettier,
      css = prettier,
      scss = prettier,
      html = prettier,
    },
  },
}
