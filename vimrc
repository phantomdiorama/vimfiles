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
set ruler
set wildmenu
set wildignorecase

"nice tabs -- see vimcast on tabs
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set shiftround

"nice wraps -- see maps.vim
set wrap
set linebreak
set nolist 

"nice search 
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap / /\v
vnoremap / /\v

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
