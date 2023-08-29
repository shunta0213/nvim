return {
  "L3MON4D3/LuaSnip",
  version = "2.*",
  build = "make install_jsregexp",
  dependencies = {
    "rafamadriz/friendly-snippets",
  },
  config = function()
    local vsCodeLoader = require("luasnip.loaders.from_vscode")

    vsCodeLoader.lazy_load()
    vsCodeLoader.lazy_load({ paths = { "./snippets/flutter/" } })
  end,
}
