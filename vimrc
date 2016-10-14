""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Show line number
set nu

" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

if has('mouse')
   set mouse=a
endif

set hlsearch
set ignorecase
set smartcase

set incsearch

syntax enable
try
   colorscheme desert
catch
endtry

set background=dark

set encoding=utf8

map<C-j> <C-W>j
map<C-k> <C-W>k
map<C-h> <C-W>h
map<C-l> <C-W>l

map<leader>pp :setlocal paste!<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""
" Text, tab and indent releated
""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab

set smarttab

" 1 tab = 2 spaces
set shiftwidth=2
set tabstop=2

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


""""""""""""""""""""""""""""""""""""""""
" search
""""""""""""""""""""""""""""""""""""""""
map <space> /
map <c-space> ?

map 0 ^
