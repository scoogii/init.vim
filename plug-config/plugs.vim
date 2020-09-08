call plug#begin('~/.vim/plugged')
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'airblade/vim-gitgutter' " [c, c], <leader>h(p/s/u) to deal with hunks
Plug 'ajmwagar/vim-deus'
Plug 'arcticicestudio/nord-vim'
Plug 'christoomey/vim-sort-motion' " gs2j, gsip, gsi(
Plug 'christoomey/vim-titlecase' " gti', gtap, gT (curr line), gt in V-mode
Plug 'davidhalter/jedi'
Plug 'francoiscabrol/ranger.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/gv.vim' "GV(!, ?)
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'majutsushi/tagbar'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'norcalli/nvim-colorizer.lua'
Plug 'nvie/vim-flake8'
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree' |
        \ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'romainl/vim-cool'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary' " gcc, gcap
Plug 'tpope/vim-fugitive' "  Git add, commit, push, pull, diff, log, blame
Plug 'tpope/vim-rhubarb' " GBrowse, GRemove, Gdiffsplit - enabled by fugitive
Plug 'tpope/vim-surround' " cs'{ , ds' ...
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
