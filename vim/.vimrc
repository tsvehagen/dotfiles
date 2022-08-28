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
set relativenumber

set clipboard=unnamed,unnamedplus

set background=dark

let mapleader='\'

"nnoremap H gT
"nnoremap L gt
nnoremap <leader>tn :tabnew<CR>
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>qq :q!<CR>
nnoremap <leader>wq :wq!<CR>
nnoremap <C-J> m`o<Esc>``
nnoremap <C-K> m`O<Esc>``
nnoremap <Space> @q

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <PageUp> <Nop>
noremap <PageDown> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <PageUp> <Nop>
inoremap <PageDown> <Nop>

inoremap jk <Esc>
nmap <Tab> %

let g:airline#extensions#tabline#enabled=1
let g:airline_theme='gruvbox'
let g:airline_left_sep=''
let g:airline_left_alt_sep=''
let g:airline_right_sep=''
let g:airline_right_alt_sep=''
