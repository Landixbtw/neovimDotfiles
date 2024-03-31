return {
  {
    'stevearc/oil.nvim',
    enabled = false,
    opts = {
      default_file_explorer = true,
      colums = {
        'icon',
        'size',
      },
      win_options = {
        wrap = false,
        signcolumn = 'yes',
        concealcursor = 'nvic',
      },
      delete_to_trash = false,
      skip_confirm_for_simple_edits = false,
      lsp_file_methods = {
        autosave_changes = 1000,
      },
      constraint_cursor = 'editable',
      keymaps_help = {
        border = 'rounded',
      },
      show_hidden = true,
      float = {
        padding = 2,
        max_width = 0,
        max_height = 0,
        border = 'rounded',
        win_options = {
          winblend = 0,
        },
      },
      preview = {
        max_width = 0.9,
        min_width = { 40, 0.4 },
        width = nil,
        max_height = 0.9,
        min_height = { 5, 0.1 },
        height = nil,
        border = 'rounded',
        win_options = {
          winblend = 0,
        },
        update_on_cursors_moved = true,
      },
      progress = {
        max_width = 0.9,
        min_width = { 40, 0.4 },
        width = nil,
        max_height = { 10, 0.9 },
        min_height = { 5, 0.1 },
        height = nil,
        border = 'rounded',
        minimized_border = 'none',
        win_options = {
          winblend = 0,
        },
      },
    },
    -- Optional dependencies
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    vim.keymap.set('n', '<leader>e', ':Oil --float<CR>', { desc = 'Open parent directory' }),
  },
}
