-- LaTeX
vim.g.vimtex_view_method = 'zathura'
vim.g.vimtex_syntax_enabled = 0
vim.g.vimtex_quickfix_mode = 0
vim.g.vimtex_compiler_method = 'latexmk'
vim.api.nvim_create_autocmd({ 'BufEnter', 'BufWinEnter' }, {
  pattern = { '*.tex', '*.sty' },
  callback = function(args)
    vim.keymap.set('i', ';', '\\', { buffer = args.buf })
  end,
})

vim.o.termguicolors = true
