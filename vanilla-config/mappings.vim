" MAPPINGS
" Leader Mapping
let mapleader = ","
" " FZF
nnoremap <leader>p :Files<CR>
" " Syntastic
nnoremap <leader>s :SyntasticToggle<CR>
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
" " Easy caps - viw + u/U in visual mode also
inoremap <leader>C <ESC>viwUi
nnoremap <leader>C viwU<ESC>
" " Easy save
nnoremap <C-s> :w<CR>
" " Shift lines in visual mode
xnoremap ] :m-2<CR>gv=gv
xnoremap [ :m'>+<CR>gv=gv
" " RipGrep
nnoremap <leader>rg :Rg<CR>
" " GitGutter
nnoremap <leader>G :GitGutterLineHighlightsToggle<CR>
" " Running python in editor
"autocmd FileType python map <buffer> <F8> :w<CR>:exec '!python3 %' shellescape(@%, 1)<CR>
"autocmd FileType python imap <buffer> <F8> :w<CR>:exec '!python3 %' shellescape(@%, 1)<CR>
autocmd FileType python map <leader>0 :w<CR>:exec '!python3 %' shellescape(@%, 1)<CR>
autocmd FileType python imap <leader>0 :w<CR>:exec '!python3 %' shellescape(@%, 1)<CR>

