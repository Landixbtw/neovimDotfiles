return {
  'xiyaowong/transparent.nvim',
  opts = {
    extra_groups = {
      'NormalFloat',
      'NvimTreeNormal',
    },
  },
  vim.keymap.set('n', '<leader>tt', ':TransparentToggle<CR>', {
    desc = 'Toggle Transparancy',
  }),
}
