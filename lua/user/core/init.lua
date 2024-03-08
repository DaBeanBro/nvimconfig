local settings = require("user.core.settings")

local function load_leader()
  vim.g.mapleader = ','
end

local function load_core()
  -- load map leader ','
  load_leader()

  -- load core related stuff
  require("user.core.options")
  require("user.core.lazy")

  -- maps
  require("user.core.mappings")
  -- colorscheme related
  local background = settings.background
  local colorscheme = settings.colorscheme
  
  vim.api.nvim_command("set background=" .. background)
  vim.api.nvim_command("colorscheme " .. colorscheme)
end

load_core()
