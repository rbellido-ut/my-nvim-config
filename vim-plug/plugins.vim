" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " THEMES
    " OneDark theme
    Plug 'joshdick/onedark.vim'
    Plug 'chriskempson/base16-vim'
    Plug 'rafamadriz/neon'
    " End THEMES

    " Stable version of coc (Intellisense)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline status
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Ranger integraiont w/ nvim
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    " Which key plugin
    Plug 'folke/which-key.nvim'

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
    " Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}

    " Sneak
    Plug 'justinmk/vim-sneak'

    " Startify for funs
    Plug 'mhinz/vim-startify'

    " PHP refactoring plugin
    " Plug 'adoy/vim-php-refactoring-toolbox'

    " Track the engine.
    Plug 'SirVer/ultisnips'

    " Snippets are separated from the engine. Add this if you want them:
    Plug 'honza/vim-snippets'

    " Tagbar for viewing class class outline
    Plug 'preservim/tagbar'

    " kill buffer not window
    Plug 'qpkorr/vim-bufkill'

    " floaterm
    Plug 'voldikss/vim-floaterm'

    " zen mode
    Plug 'junegunn/goyo.vim'

    " phpcsfixer
    " Plug 'stephpy/vim-php-cs-fixer'

    " Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    " Vim surround
    Plug 'tpope/vim-surround'

call plug#end()
