" EDITING
" " Tabs / Indentation
set autoindent
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround

" " JS indentation
autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2
autocmd FileType javascriptreact setlocal shiftwidth=2 softtabstop=2

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
set cursorline
hi clear CursorLine
hi clear CursorLineNR
hi CursorLine gui=underline cterm=underline
set scrolloff=1
set hlsearch
set ignorecase
set smartcase
