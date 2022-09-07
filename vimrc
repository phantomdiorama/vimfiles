filetype plugin indent on
syntax on

" nice defaults
set encoding=utf-8
set backspace=indent,eol,start
set noswapfile 
set number
set mouse=a
set wildmenu
nnoremap Y y$

" nice indent
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set shiftround

" nice search
set ignorecase
set smartcase
set incsearch
set hlsearch

" nice wraps
set wrap
set linebreak
set nolist
nnoremap j gj
nnoremap k gk

" nice gui
set background=light
colorscheme lucius
set guifont=Consolas:h16
set guioptions-=T
