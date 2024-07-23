return {
  {
    'nvim-neotest/neotest',
    dependencies = {
      'nvim-neotest/nvim-nio',
      'nvim-lua/plenary.nvim',
      'antoinemadec/FixCursorHold.nvim',
      'nvim-treesitter/nvim-treesitter',
    },
  },
  {
    'dnlhc/glance.nvim',
    opts = {},
  },
  {
    'OXY2DEV/markview.nvim',
    ft = 'markdown',
    opts = {},
    dependencies = {
      'nvim-treesitter/nvim-treesitter',
      'nvim-tree/nvim-web-devicons',
    },
  },
  {
    'NeogitOrg/neogit',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'sindrets/diffview.nvim',
      'nvim-telescope/telescope.nvim',
    },
    config = true,
  },
  {
    'camspiers/luarocks',
    dependencies = {
      'rcarriga/nvim-notify', -- Optional dependency
    },
    opts = {},
  },
}
