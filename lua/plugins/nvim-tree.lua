return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'antosha417/nvim-lsp-file-operations',
    'echasnovski/mini.base16',
  },

  vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Open File tree ' }),
  vim.keymap.set('n', '<leader>ef', ':NvimTreeFindFile<CR>', { desc = 'Move the cursor in the tree for the current buffer, opening folders if needed.' }),
  vim.keymap.set('n', '<leader>ec', ':NvimTreeCollapse<CR>', { desc = 'Collapse nvim-tree recursevly' }),
  config = function()
    require('nvim-tree').setup {}
  end,
}
