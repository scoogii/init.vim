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
" " Easy caps
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<ESC>
" " Easy save
nnoremap <C-s> :w<CR>
" " Ranger
nnoremap <leader>R :Ranger<CR>
