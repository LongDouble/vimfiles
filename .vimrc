" show relative line numbers
set relativenumber

set t_Co=256
syntax on

" enable filetype plugins
filetype plugin on
filetype indent on

" set the leader
let mapleader = ","

" Turn on wild menu
set wildmenu

" show current position
set ruler

" use spaces instead of tabs
set expandtab

" 1 tab = 4 spaces
set tabstop=4 shiftwidth=4

" when deleting whitespace at the beginning of a line,
" delete 1 tab worth of spaces 
set smarttab

" copy indentation from the line above
set autoindent

" ignore case when searching
set ignorecase
set smartcase

" highlight search results
set hlsearch
map <silent> <leader><cr> :noh<cr>

" highlight all pattern matches WHILE typing the pattern
set incsearch

" dont redraw while executing macros
set lazyredraw

" show the matching brackets
set showmatch

color elflord

set nobackup
set nowb
set noswapfile

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
