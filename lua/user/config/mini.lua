return {
  { 
    'echasnovski/mini.files', version = '*',
    config = function()
      require('mini.files').setup({})
    end,
  },
  {
    'echasnovski/mini.pick', version = '*',
    config = function()
      require('mini.pick').setup({})
    end,
  },
}
