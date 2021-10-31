filetype plugin indent on
syntax on

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
set rulerformat=%=%l,%c%V\ of\ %L
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
set incsearch
set hlsearch

"spelling
set spell 
set spelllang=en_gb

"colors
set background=light
colorscheme deli

"nice config
if has('win32')
    source ~\vimfiles\config\maps.vim
    source ~\vimfiles\config\tabcomp.vim
    source ~\vimfiles\config\plugsettings.vim
elseif has ('unix')
    source ~/.vim/config/maps.vim
    source ~/.vim/config/tabcomp.vim
    source ~/.vim/config/plugsettings.vim
endif
