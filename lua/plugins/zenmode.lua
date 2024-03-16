return {
  -- Lua
  {
    'folke/zen-mode.nvim',

    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      window = {
        backdrop = 0.95,
        width = 120,
        height = 1,
      },
      plugins = {
        options = {
          cursorline = false,
        },
        twilight = { enabled = true }, -- enable to start with Twilight
        git = { enabled = true }, -- enables gitsigns
        tmux = { enabled = false }, --disables tmux statusline
        alacritty = {
          enabled = true,
          font = '14', -- font size increases to x
        },
      },
    },
    config = function()
      -- ZenMode Keymap
      vim.keymap.set('n', '<leader>z', ':ZenMode<CR>', { silent = true, desc = 'Toggle ZenMode' })
    end,
  },
}
