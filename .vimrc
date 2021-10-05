" show relative line numbers
set relativenumber

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
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>

" highlight all pattern matches WHILE typing the pattern
set incsearch

" show the matching brackets
set showmatch

color morning
