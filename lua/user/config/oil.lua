return {
  {
    'stevearc/oil.nvim',
    opts = {
      columns = {
        "icon",
        "permissions",
        -- "size",
        -- "mtime",
      },
      view_options = {
        show_hidden = true,
      },
      float = {
        padding = 24,
        max_width = 0,
        max_height = 0,
        border = "solid",
      },
    },
    dependencies = { "nvim-tree/nvim-web-devicons" },
  }
}
