" EDITING
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

" " Flagging Unnecessary Whitespace
"highlight ExtraWhitespace ctermbg=red guibg=red
"match ExtraWhitespace /\s\+$/

" " Autocommenting
autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

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
set hlsearch
set ignorecase
set smartcase
