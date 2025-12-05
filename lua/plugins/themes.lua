-- lua/plugins/themes

return {

  {
    'nordtheme/vim',
    enabled = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'nord'
    end,
  },

  {
    'folke/tokyonight.nvim',
    enabled = true,
    priority = 1000,
    config = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'tokyonight-night'
    end,
  },
}
