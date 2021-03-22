if exists('g:loaded_compe') && has('nvim')
  lua require'compe'.register_source('latex_symbols', require'compe_latex_symbols')
endif
