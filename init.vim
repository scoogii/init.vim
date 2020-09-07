"▄█    ▄   ▄█    ▄▄▄▄▀        ▄   ▄█ █▀▄▀█
"██     █  ██ ▀▀▀ █            █  ██ █ █ █
"██ ██   █ ██     █       █     █ ██ █ ▄ █
"▐█ █ █  █ ▐█    █         █    █ ▐█ █   █
" ▐ █  █ █  ▐   ▀      ██   █  █   ▐    █
"   █   ██                   █▐        ▀
"                            ▐


:call plug#begin('~/.vim/plugged')
:Plug 'Vimjas/vim-python-pep8-indent'
:Plug 'ajmwagar/vim-deus'
:Plug 'arcticicestudio/nord-vim'
:Plug 'christoomey/vim-sort-motion' " gs2j, gsip, gsi(
:Plug 'christoomey/vim-titlecase' " gti', gtap, gT (curr line), gt in V-mode
:Plug 'davidhalter/jedi'
:Plug 'joshdick/onedark.vim'
:Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
:Plug 'majutsushi/tagbar'
:Plug 'neoclide/coc.nvim', {'branch': 'release'}
:Plug 'norcalli/nvim-colorizer.lua'
:Plug 'nvie/vim-flake8'
:Plug 'preservim/nerdcommenter'
:Plug 'preservim/nerdtree'
:Plug 'romainl/vim-cool'
:Plug 'ryanoasis/vim-devicons'
:Plug 'scrooloose/syntastic'
:Plug 'tpope/vim-commentary' " gcc, gcap
:Plug 'tpope/vim-surround' " cs'{ , ds' ...
:Plug 'vim-airline/vim-airline'
:Plug 'vim-airline/vim-airline-themes'
:Plug 'junegunn/rainbow_parentheses.vim'
:Plug 'jiangmiao/auto-pairs'
:Plug 'mhinz/vim-signify'
:Plug 'tpope/vim-fugitive' " :Git add, commit, push, pull, diff, log, blame
:Plug 'tpope/vim-rhubarb' " GBrowse, GRemove, Gdiffsplit
:Plug 'junegunn/gv.vim' "GV(!, ?)
:call plug#end()

" Leader Mapping
let mapleader = ","


"     ____  __            _
"   / __ \/ /_  ______ _(_)___  _____
"  / /_/ / / / / / __ `/ / __ \/ ___/
" / ____/ / /_/ / /_/ / / / / (__  )
"/_/   /_/\__,_/\__, /_/_/ /_/____/
"              /____/


filetype plugin on

source $HOME/.config/nvim/plug-config/coc.vim
lua require'colorizer'.setup()
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/signify.vim

" Ignore colourscheme's background
autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE

" " Clang_complete (C Autocomplete)
let g:clang_library_path = '/usr/local/opt/llvm/lib/libclang.dylib'
let g:clang_complete_auto = 1

" Colour Scheme & Theme
" " Syntax highlighting
syntax enable
" " Colour Scheme
colorscheme onedark
let g:onedark_terminal_italics=1
let g:airline_powerline_fonts=1
let g:airline_theme='onedark'
" " Enable Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
" " Keywords
" " C & Python
highlight Comment cterm=italic gui=italic
highlight Constant cterm=italic gui=italic
highlight Special cterm=italic gui=italic
highlight Identifier cterm=italic gui=italic
highlight Type cterm=italic gui=italic
highlight String cterm=italic gui=italic
highlight Character cterm=italic gui=italic
highlight Number cterm=italic gui=italic
highlight Boolean cterm=italic gui=italic
highlight Float cterm=italic gui=italic
highlight Function cterm=italic gui=italic
highlight Conditional cterm=italic gui=italic
highlight Repeat cterm=italic gui=italic
highlight Operator cterm=italic gui=italic
highlight Keyword cterm=italic gui=italic
highlight Include cterm=italic gui=italic
highlight Define cterm=italic gui=italic
highlight Structure cterm=italic gui=italic
highlight Typedef cterm=italic gui=italic

" MAPPINGS
" " FZF
nnoremap <leader>F :FZF<CR>
" " Syntastic
nnoremap <leader>S :SyntasticCheck<CR>
" " NERDTree
nnoremap <leader>5 :NERDTreeToggle<CR>
nnoremap <leader>6 :NERDTreeFind<CR>
" " Tagbar
nnoremap <leader>7 :TagbarToggle<CR>
" " Flake8
autocmd FileType python map <leader>8 :call flake8#Flake8()<CR>
" " Setting absolute numbered lines
nnoremap <leader>n :setl rnu!<CR>


" ____  _  _  ____  _  _   __   __ _
"(  _ \( \/ )(_  _)/ )( \ /  \ (  ( \
" ) __/ )  /   )(  ) __ ((  O )/    /
"(__)  (__/   (__) \_)(_/ \__/ \_)__)


" PEP8 Indentation
let g:python_pep8_indent_hang_closing = 1

" " Syntastic
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0

" Flake8
let python_hightlight_all = 1



"   ______            _____
"  / ____/___  ____  / __(_)___ _
" / /   / __ \/ __ \/ /_/ / __ `/
"/ /___/ /_/ / / / / __/ / /_/ /
"\____/\____/_/ /_/_/ /_/\__, /
"                       /____/



" Same text files
set fileformat=unix
set encoding=utf-8
set fileencoding=utf-8

" Editing
" " Tabs / Indentation
set autoindent
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
" " .html and .css indentation
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
" " Text Width
set textwidth=100
" " Backspacing
set backspace=indent,eol,start
" " Numbering lines
set number relativenumber
" " Copy and Paste
set clipboard+=unnamed
"set viminfo='25,\"50,n~/.viminfo
" " Flagging Unnecessary Whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
" " Autocommenting
autocmd BufNewFile,BufRead * setlocal formatoptions-=ro

" Indent/Unindent with tab/shift-tab
nmap <Tab> >>
imap <S-Tab> <Esc><<i
nmap <S-tab> <<
filetype indent on

" Mouse, Cursor, Scrolling & Searching
set mouse=a
hi clear Cursorline
hi CursorLine gui=underline cterm=underline
set cursorline
set scrolloff=1
"set incsearch!
set hlsearch

" Interface
"set colorcolumn=100
set splitbelow
set splitright
highlight LineNr ctermfg=238
highlight CursorLineNr ctermfg=white
" " Split Navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
