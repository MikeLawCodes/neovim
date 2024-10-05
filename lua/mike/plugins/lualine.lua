return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons', 'kdheepak/monochrome.nvim' },
  config = function()
    require('lualine').setup { options = { theme = 'monochrome' } }
  end,
}
