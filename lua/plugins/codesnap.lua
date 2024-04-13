return {
  {
    'mistricky/codesnap.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    config = function()
      require('codesnap').setup {
        bg_color = '#A41034',
        watermark = 'ole_wortmann',
      }
    end,
  },
}
