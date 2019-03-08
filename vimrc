set nocompatible
filetype plugin indent on
syntax on

execute pathogen#infect()


set mouse=a


set tabstop=4
set shiftwidth=4
set expandtab

set number

set laststatus=2

map <C-z> :NERDTreeToggle<CR>

nmap <silent> <C-Up> <C-w>k
nmap <silent> <C-Down> <C-w>j
nmap <silent> <C-Left> <C-w>h
nmap <silent> <C-Right> <C-w>l


nnoremap <C-w>e <C-w>v
nnoremap <C-w>o <C-w>s


colorscheme spacegray
let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1
