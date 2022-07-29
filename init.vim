source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/general/settings.vim

" Choose themes by uncommenting/commenting:
" source $HOME/.config/nvim/themes/onedark.vim
" source $HOME/.config/nvim/themes/base16.vim
source $HOME/.config/nvim/themes/nightfox.vim
" source $HOME/.config/nvim/themes/everforest.vim
" source $HOME/.config/nvim/themes/tokyonight.vim
" End themes

source $HOME/.config/nvim/themes/airline.vim

source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim

" Include all lsp config
for f in split(glob($HOME . "/.config/nvim/lsp/*.lua"), '\n')
  exe 'source' f
endfor

" Include all plugin config
for f in split(glob($HOME . "/.config/nvim/plug-config/*.vim"), '\n')
  exe 'source' f
endfor

lua require'plug-colorizer'
