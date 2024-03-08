return {
  "ellisonleao/gruvbox.nvim", priority = 1000 , config = true,
  config = function()
    local gruv = require("gruvbox")
    gruv.setup({
      invert_selection = true,
    })
  end
}
