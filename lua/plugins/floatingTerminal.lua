return {
  {
    'voldikss/vim-floaterm',
    opts = {},
    --lazy = false,
    config = function()
      vim.keymap.set('n', '<leader>fn', ':FloatermNew<CR>', { desc = 'Opens a new floating terminal' })
      vim.keymap.set('n', '<leader>ft', ':FloatermToggle<CR>', { desc = 'Reopen the floating terminal' })
      vim.keymap.set('n', '<leader>ftn', ':FloatermNext<CR>', { desc = 'Switch to the next terminal ' })
      vim.keymap.set('n', '<leader>ftp', ':FloatermPrev<CR>', { desc = 'Switch to the previous terminal' })
    end,
  },
}
