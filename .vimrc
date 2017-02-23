runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()

filetype plugin indent on
syntax on

set title
set laststatus=2
set foldcolumn=1
set mouse=a

set ignorecase
set smartcase
set hlsearch
set incsearch

set lazyredraw

set encoding=utf-8
set ffs=unix,dos,mac

set path+=**

set nobackup
set nowb
set noswapfile

set noexpandtab
set smarttab
set tabstop=8
set softtabstop=8
set shiftwidth=8

set lbr
set tw=0
set ai
set si
set wrap

set background=dark
colorscheme gruvbox

nnoremap H gT
nnoremap L gt
nnoremap tn :tabnew<CR>
nnoremap tc :tabclose<CR>

let g:airline#extensions#tabline#enabled=1
let g:airline_theme='gruvbox'
let g:airline_left_sep=''
let g:airline_left_alt_sep=''
let g:airline_right_sep=''
let g:airline_right_alt_sep=''
