return {
  "akinsho/flutter-tools.nvim",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "stevearc/dressing.nvim",
  },
  keys = {
    { "<leader>fot", "<cmd>FlutterOutlineToggle<cr>", desc = "Toggle Flutter Outline" },
  },
  config = function()
    require("flutter-tools").setup({
      fvm = true,
      decorations = {
        device = true,
      },
    })
  end,
}
