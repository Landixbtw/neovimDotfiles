return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
    --'neanias/everforest-nvim',
    --'ribru17/bamboo.nvim',
    --'mcchrish/zenbones.nvim',
    --'NLKNguyen/papercolor-theme', -- Name, "PaperColor"
    --'NTBBloodbath/doom-one.nvim',
    'olivercederborg/poimandres.nvim',
    -- default colorscheme would be folke/tokyonight.nvim
    --'folke/tokyonight.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    --name = 'rose-pine',
    dependencies = {
      'rktjmp/lush.nvim',
    },
    config = function()
      --vim.g.zenbones_compat = 1
      require('poimandres').setup {
        bold_vert_split = false,
        disable_background = true,
        disable_float_background = true,
      }
      -- Load the colorscheme here
      vim.cmd.colorscheme 'poimandres'

      -- You can configure highlights by doing something like
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
