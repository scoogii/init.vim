" Colour Scheme & Theme
" " Ignore colourscheme's background
autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE
" " Syntax highlighting
syntax enable
" " Colour Scheme
colorscheme onedark
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
highlight Condiional cterm=italic gui=italic
highlight Repeat cterm=italic gui=italic
highlight Operator cterm=italic gui=italic
highlight Keyword cterm=italic gui=italic
highlight Include cterm=italic gui=italic
highlight Define cterm=italic gui=italic
highlight Structure cterm=italic gui=italic
highlight Typedef cterm=italic gui=italic

