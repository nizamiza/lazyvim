--- @type LazySpec
return {
  "nvimtools/none-ls.nvim",
  opts = function(_, opts)
    if type(opts.sources) == "table" then
      local nls = require("null-ls")

      vim.list_extend(opts.sources, {
        nls.builtins.code_actions.cspell,
        nls.builtins.diagnostics.cspell.with({
          -- Force the severity to be HINT
          diagnostics_postprocess = function(diagnostic)
            diagnostic.severity = vim.diagnostic.severity.HINT
          end,
        }),
      })
    end
  end,
}
