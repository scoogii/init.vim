call plug#begin('~/.vim/plugged')
Plug 'unblevable/quick-scope'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'airblade/vim-gitgutter' " [c, c], <leader>h(p/s/u) to deal with hunks
Plug 'ajmwagar/vim-deus'
Plug 'christoomey/vim-sort-motion' " gs2j, gsip, gsi(
Plug 'christoomey/vim-titlecase' " gti', gtap, gT (curr line), gt in V-mode Plug 'davidhalter/jedi'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'joshdick/onedark.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
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
Plug 'tpope/vim-rhubarb' " GBrowse, GMove, GRemove, Gdiffsplit - enabled by fugitive
Plug 'tpope/vim-surround' " cs'{ , ds' ...
Plug 'tpope/vim-repeat'
Plug 'nvim-lualine/lualine.nvim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'mattn/emmet-vim'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
Plug 'APZelos/blamer.nvim' " BlamerToggle
Plug 'EdenEast/nightfox.nvim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' } " Markdown Preview
Plug 'manzeloth/live-server'
Plug 'lukas-reineke/indent-blankline.nvim'
call plug#end()
