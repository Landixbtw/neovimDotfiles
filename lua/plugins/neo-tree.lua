return {
  'nvim-neo-tree/neo-tree.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  enabled = true,
  config = function()
    vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', {})
  end,
}
