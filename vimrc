filetype plugin indent on
syntax on

"decent behaviour -- mostly from sensible
set autoindent
set backspace=indent,eol,start
set clipboard=unnamed
set complete-=i
set display+=lastline
set encoding=utf-8
set number
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
set smartcase
set incsearch
set hlsearch
set gdefault 

"spelling
set spell 
set spelllang=en_gb

"colors 
set background=light
colorscheme lucius

"nice sauce
runtime maps.vim
runtime plugsettings.vim

