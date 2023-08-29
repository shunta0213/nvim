return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    local config = require("nvim-treesitter.configs")

    config.setup({
      sync_install = false,

      auto_install = true,

      ignore_install = {},

      modules = {},

      ensure_installed = {
        "typescript",
        "dart",
        "sql",
        "yaml",
        "tsx",
        "go",
        "gomod",
        "gowork",
        "gosum",
        "prisma",
      },

      context_commentstring = {
        enable = true,
      },
    })
  end,
}
