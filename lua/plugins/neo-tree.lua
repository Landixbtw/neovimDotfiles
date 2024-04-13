return {
  'nvim-neo-tree/neo-tree.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  enabled = false,
  config = function()
    vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', {})
    require('neo-tree').setup {
      follow_current_file = {
        enabled = true,
      },
    }
  end,
}
