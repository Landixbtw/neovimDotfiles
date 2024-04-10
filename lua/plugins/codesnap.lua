return {
  {
    'mistricky/codesnap.nvim',
    config = function()
      require('codesnap').setup {
        bg_color = '#A41034',
        watermark = 'ole_wortmann',
      }
    end,
    requires = { 'nvim-lua/plenary.nvim' }, -- Make sure to add any required dependencies here
  },
}
