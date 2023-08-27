return {
  "terrortylor/nvim-comment",
  dependencies = { "terrortylor/nvim-comment" },
  config = function()
    local nvim_comment = require("nvim_comment")

    nvim_comment.setup({
      hook = function()
        if vim.api.nvim_buf_get_option(0, "fileType") == "sql" then
          vim.api.nvim_buf_set_option(0, "commentstring", "-- %s")
        end
      end,
    })
  end,
}
