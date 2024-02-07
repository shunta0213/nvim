return {
  "github/copilot.vim",
  lazy = false,
  keys = {
    {
      "<C-[>",
      'copilot#Accept("<CR>")',
      desc = "Accest Copilot Sugestion",
      silent = true,
      expr = true,
      script = true,
      replace_keycodes = false,
    },
  },
}
