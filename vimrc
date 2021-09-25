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
set mouse=a
set noswapfile 
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

"nice maps
if has('win32')
    source ~\vimfiles\maps.vim
elseif has ('unix')
    source ~/.vim/maps.vim
endif

"nice plugins -- put in pack/bundle/start
" https://github.com/tommcdo/vim-exchange
" https://github.com/godlygeek/tabular
" https://github.com/tpope/vim-surround 
" https://github.com/wsdjeg/vim-autohotkey
" https://github.com/kblin/vim-fountain
