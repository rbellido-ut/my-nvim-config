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
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}

    " THEMES
    Plug 'joshdick/onedark.vim'
    Plug 'chriskempson/base16-vim'
    Plug 'rafamadriz/neon'
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
    Plug 'EdenEast/nightfox.nvim'
    Plug 'sainnhe/everforest'
    " End THEMES

    " Stable version of coc (Intellisense)
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Native LSP
    Plug 'williamboman/nvim-lsp-installer'
    Plug 'neovim/nvim-lspconfig'
    " Plug 'hrsh7th/cmp-nvim-lsp'
    " Plug 'hrsh7th/cmp-buffer'
    " Plug 'hrsh7th/cmp-path'
    " Plug 'hrsh7th/cmp-cmdline'
    " Plug 'hrsh7th/nvim-cmp'
    
    " COQ - code completion
    Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
    " 9000+ Snippets
    Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
    " lua & third party sources -- See https://github.com/ms-jpq/coq.thirdparty
    " Need to **configure separately**
    Plug 'ms-jpq/coq.thirdparty', {'branch': '3p'}
    
    " ale for ruby & standardrb
    Plug 'dense-analysis/ale'

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
    " Plug 'quangnguyen30192/cmp-nvim-ultisnips'

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

    " Vim repeat for repeating plugin commands
    Plug 'tpope/vim-repeat'

    " Plugin to add more text objects
    Plug 'wellle/targets.vim'



call plug#end()
