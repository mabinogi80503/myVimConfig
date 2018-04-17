syntax on
set t_Co=256
" colorscheme Tomorrow-Night-Bright
colorscheme onedark

set number
set hls
set incsearch
set enc=utf8
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'sheerun/vim-polyglot'

call plug#end()

"airline setting
let g:airline_theme='onedark'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

let g:airline_powerline_fonts = 1
"set guifont=Ubuntu\ Mono\ 14
"set guifont=Hurmit\ Medium\ Nerd\ Font\ Complete\ Mono\ 14
set guifont=Fira\ Mono\ for\ Powerline\ 14
set laststatus=2
