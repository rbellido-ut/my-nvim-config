source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/general/settings.vim

" Choose themes by uncommenting:
" source $HOME/.config/nvim/themes/onedark.vim
" source $HOME/.config/nvim/themes/base16.vim
source $HOME/.config/nvim/themes/nightfox.vim
" source $HOME/.config/nvim/themes/tokyonight.vim
" End themes

source $HOME/.config/nvim/themes/airline.vim

source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim

source $HOME/.config/nvim/lsp/general.lua
source $HOME/.config/nvim/lsp/solargraph.lua

source $HOME/.config/nvim/plug-config/ale.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/tagbar.vim
source $HOME/.config/nvim/plug-config/vim-snippets.vim
source $HOME/.config/nvim/plug-config/vim-bufkill.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/goyo.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/signify.vim
lua require'plug-colorizer'
