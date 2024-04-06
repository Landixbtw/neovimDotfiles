return {
  -- Lazy
  {
    'vague2k/huez.nvim',
    dependencies = {
      -- You probably already have this installed, highly reccomended you do.
      'nvim-telescope/telescope.nvim',
      -- If using vim.ui, this plugin will give you a better experience
      'stevearc/dressing.nvim',
    },
  },
  vim.keymap.set('n', '<leader>tp', ':Huez<CR>', { desc = 'Open colorscheme picker' }),
}
