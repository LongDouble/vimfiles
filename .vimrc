call plug#begin()

Plug 'vhda/verilog_systemverilog.vim'
Plug 'ervandew/supertab'
Plug 'preservim/nerdtree'

call plug#end()
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

" Move between tabs
noremap <leader>n gt
noremap <leader>p gT
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt

" Create new tab
noremap <silent> <leader>t :tabe<cr>

" Make comment in line with above comment
inoremap <silent> <C-c> <esc>k0f/:set ve=all<cr>ji//<esc>:set ve=<cr>a<space>
nnoremap <silent> <C-c> <esc>k0f/:set ve=all<cr>ji//<esc>:set ve=<cr>a<space>

""""""""""""""""""
" NERDTree mappings
""""""""""""""""""
let g:NERDTreeShowLineNumbers=1
autocmd BufEnter NERD_* setlocal rnu

" Open NERDTree (refreshes)
nnoremap <C-n> :NERDTree<CR> 
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Highlight cursor's current line
set cursorline
hi CursorLine cterm=NONE ctermbg=18
