return {
  -- Lua
  {
    'folke/twilight.nvim',
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      dimming = {
        alpha = 0.25, -- amount of dimming
        color = { 'Normal', '#ffffff' },
        term_bg = '#000000',
        inactive = true,
      },
      context = 10,
      treesitter = true,
      expand = {
        'function',
        'method',
        'table',
        'if_statement',
      },
      exclude = { 'md' },
    },
  },
}
