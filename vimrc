set nocompatible
filetype plugin indent on
syntax on

execute pathogen#infect()

" Do the mouse clicky
set mouse=a

" 2 space tabs
set tabstop=2
set shiftwidth=2

" tab key makes spaces
set expandtab

" numbers down the side
set number

set laststatus=2

" ctrl+z opens nerd tree
map <C-z> :NERDTreeToggle<CR>

"ctrl + arrowkey to switch windows
nmap <silent> <C-Up> <C-w>k
nmap <silent> <C-Down> <C-w>j
nmap <silent> <C-Left> <C-w>h
nmap <silent> <C-Right> <C-w>l

"colorscheme
colorscheme spacegray
let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1
