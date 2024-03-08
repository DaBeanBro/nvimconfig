local map = vim.keymap.set
local function load_mappings()
  -- Oil
  local oil = require("oil")
  map("n", "-", "<CMD>Oil<CR>", { desc = "Open Oil" })
  map("n", "<leader>,", oil.open_float, { desc = "Open Oil" })

  -- Telescope
  local telescope = require("telescope.builtin")
  map('n', '<leader>ff', telescope.find_files, {})
  map('n', '<leader>fg', telescope.live_grep, {})
  map('n', '<leader>fb', telescope.buffers, {})
  map('n', '<leader>fh', telescope.help_tags, {})

  -- Mini
  map('n', '<leader>mf', "<CMD>lua MiniFiles.open()<CR>", { desc = "mini file explorer" })
  map('n', ';', "<CMD>Pick files<CR>", { desc = "mini files" })
end

load_mappings()
