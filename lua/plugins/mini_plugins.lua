return {
  {
    'echasnovski/mini.animate', -- Specify the plugin
    version = false, -- This indicates that you are not specifying a particular version
    config = function()
      require('mini.animate').setup {
        scroll = {
          enable = false,
        },
      }
    end,
  },
}
