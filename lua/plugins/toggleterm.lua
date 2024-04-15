return {
  {
    -- amongst your other plugins
    { 'akinsho/toggleterm.nvim', version = '*', config = true },
    -- or
    {
      'akinsho/toggleterm.nvim',
      version = '*',
      opts = {--[[ things you want to change go here]]
      },
    },
  },
  vim.keymap.set('n', '<leader>tt', ':ToggleTerm<CR>', { desc = 'Opens a terminal' }),
}
