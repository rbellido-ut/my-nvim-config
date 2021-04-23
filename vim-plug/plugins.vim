" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " OneDark theme
    Plug 'joshdick/onedark.vim'

    " Stable version of coc (Intellisense)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline status
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Ranger integraiont w/ nvim
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    " Which key plugin
    Plug 'liuchengxu/vim-which-key'

    " Vim commentary plugin
    Plug 'tpope/vim-commentary'

    " Quick scope plugin
    Plug 'unblevable/quick-scope'

    " neovim colorizer
    Plug 'norcalli/nvim-colorizer.lua'

    " fzf plugin
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Phpactor
    Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}

    " Sneak
    Plug 'justinmk/vim-sneak'

    " Startify for funs
    Plug 'mhinz/vim-startify'

    " PHP refactoring plugin
    Plug 'adoy/vim-php-refactoring-toolbox'

call plug#end()
