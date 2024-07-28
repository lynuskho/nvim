return {
  'nvim-neorg/neorg',
  config = function()
    require('neorg').setup {
      load = {
        ['core.defaults'] = {}, -- Load all the default modules
        ['core.concealer'] = {}, -- Allows for use of icons
      }, -- Your Neorg configuration
    }
  end,
}
