set nocompatible
filetype plugin indent on
syntax on

execute pathogen#infect()

" 2 space tabs
set tabstop=2
set shiftwidth=2

" tab key makes spaces
set expandtab

" numbers down the side
set number

set laststatus=2

" Tell simpylfold to fold on indent
set foldmethod=indent

" ctrl+z opens nerd tree
map <C-z> :NERDTreeToggle<CR>

"colorscheme
colorscheme spacegray
let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1

"ctrl + arrowkey to switch windows
nmap <silent> <C-Up> <C-w>k
nmap <silent> <C-Down> <C-w>j
nmap <silent> <C-Left> <C-w>h
nmap <silent> <C-Right> <C-w>l

"tmux window-switching integratoin
let g:tmux_navigator_no_mappings = 1
nmap <silent> <C-Left> :TmuxNavigateLeft<cr>
nmap <silent> <C-Down> :TmuxNavigateDown<cr>
nmap <silent> <C-Up> :TmuxNavigateUp<cr>
nmap <silent> <C-Right> :TmuxNavigateRight<cr>
