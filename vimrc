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

"splits
set splitright
set splitbelow

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

"spelling
set spell 
set spelllang=en_gb

"nice maps
if has('win32')
    source ~\vimfiles\maps.vim
elseif has ('unix')
    source ~/.vim/maps.vim
endif

"commands
command! WordCount :call myfunctions#PandocWordCount()
