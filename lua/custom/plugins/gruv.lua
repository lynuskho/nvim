return {
  'decaycs/decay.nvim',
  name = 'decay',
  lazy = false,
  priority = 1000,
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    -- vim.cmd.colorscheme 'decay-dark`'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}
--vim: ts=2 sts=2 sw=2 et
