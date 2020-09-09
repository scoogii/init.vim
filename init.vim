 " /$$   /$$                                /$$
 "| $$$ | $$                               |__/
 "| $$$$| $$  /$$$$$$   /$$$$$$  /$$    /$$ /$$ /$$$$$$/$$$$
 "| $$ $$ $$ /$$__  $$ /$$__  $$|  $$  /$$/| $$| $$_  $$_  $$
 "| $$  $$$$| $$$$$$$$| $$  \ $$ \  $$/$$/ | $$| $$ \ $$ \ $$
 "| $$\  $$$| $$_____/| $$  | $$  \  $$$/  | $$| $$ | $$ | $$
 "| $$ \  $$|  $$$$$$$|  $$$$$$/   \  $/   | $$| $$ | $$ | $$
 "|__/  \__/ \_______/ \______/     \_/    |__/|__/ |__/ |__/




"     ____  __            _
"   / __ \/ /_  ______ _(_)___  _____
"  / /_/ / / / / / __ `/ / __ \/ ___/
" / ____/ / /_/ / /_/ / / / / (__  )
"/_/   /_/\__,_/\__, /_/_/ /_/____/
"              /____/



" If there are uinstalled plugins, install automatically
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

source $HOME/.config/nvim/plug-config/plugs.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/nerdtree_git.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/ranger.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/python_syntax.vim
lua require'colorizer'.setup()

filetype plugin on


"   ______            _____
"  / ____/___  ____  / __(_)___ _
" / /   / __ \/ __ \/ /_/ / __ `/
"/ /___/ /_/ / / / / __/ / /_/ /
"\____/\____/_/ /_/_/ /_/\__, /
"                       /____/


source $HOME/.config/nvim/vanilla-config/mappings.vim
source $HOME/.config/nvim/vanilla-config/editing.vim
source $HOME/.config/nvim/vanilla-config/formatting.vim
source $HOME/.config/nvim/vanilla-config/interface.vim
