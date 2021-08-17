" Make Ranger replace Netrw and be the file explorer
let g:rnvimr_enable_ex = 1

" Make Ranger to be hidden after picking a file
let g:rnvimr_enable_picker = 1

" Enable a border for floating window
let g:rnvimr_draw_border = 1

" Hide the files included in gitignore
let g:rnvimr_hide_gitignore = 1

" Change the border's color
"let g:rnvimr_border_attr = {'fg': 14, 'bg': -1}
let g:rnvimr_border_attr = {'fg': 10, 'bg': 69}

" Make Neovim wipe the buffers corresponding to the files deleted by Ranger
let g:rnvimr_enable_bw = 1

" Add a shadow window, value is equal to 100 will disable shadow
let g:rnvimr_shadow_winblend = 70

" Draw border with both
let g:rnvimr_ranger_cmd = 'ranger --cmd="set draw_borders both"'

" Fullscreen for initial layout
" let l:rnvimr_layout = {
"            \ 'relative': 'editor',
"            \ 'width': &columns,
"            \ 'height': &lines - 2,
"            \ 'col': 0,
"            \ 'row': 0,
"            \ 'style': 'minimal'
"            \ }
"
" Only use initial preset layout
" le://iterm2.com/shell_integration/install_shell_integration_and_utilities.sh | bash
t g:rnvimr_presets = [{}]
