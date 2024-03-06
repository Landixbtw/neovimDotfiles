return {
  -- nvim v0.8.0
  {
    'kdheepak/lazygit.nvim',
    cmd = {
      'LazyGit',
      'LazyGitConfig',
      'LazyGitCurrentFile',
      'LazyGitFilter',
      'LazyGitFilterCurrentFile',
    },
    -- optional for floating window border decoration
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    config = function()
      -- Lazygit Keymaps
      vim.keymap.set('n', '<leader>gg', ':LazyGit<CR>', { silent = true, desc = 'Open LazyGit' })
    end,
  },
}
