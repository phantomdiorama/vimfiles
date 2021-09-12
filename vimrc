filetype plugin indent on
syntax on

runtime macros/matchit.vim

"decent behaviour -- mostly from sensible
set autoindent
set backspace=indent,eol,start
set clipboard=unnamed
set complete-=i
set display+=lastline
set encoding=utf-8
set laststatus=2
set mouse=a
set noswapfile 
set shell=$PROGRAMW6432/Git/bin/bash.exe
set wildmenu

"nice tabs -- see vimcast of tabs
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"nice wraps
set wrap
set linebreak
set nolist 
nnoremap j gj
nnoremap k gk

"nice search 
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <tab> %
vnoremap <tab> %
nnoremap / /\v
vnoremap / /\v

" nice looks
set guioptions-=T
set guioptions-=t
set guifont=Consolas:h16
set background=light
colorscheme lucius

" plugins 
" https://github.com/tommcdo/vim-exchange
" https://github.com/godlygeek/tabular
" https://github.com/tpope/vim-surround 
" https://github.com/wsdjeg/vim-autohotkey
" https://github.com/kblin/vim-fountain
