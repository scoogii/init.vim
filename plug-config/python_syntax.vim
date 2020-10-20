" ____  _  _  ____  _  _   __   __ _
"(  _ \( \/ )(_  _)/ )( \ /  \ (  ( \
" ) __/ )  /   )(  ) __ ((  O )/    /
"(__)  (__/   (__) \_)(_/ \__/ \_)__)


" PEP8 Indentation
let g:python_pep8_indent_hang_closing = 0

" " Syntastic
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_signs = 1
let g:syntastic_enable_highlighting = 1

" Flake8 & Polyglot
let g:python_hightlight_all = 1
