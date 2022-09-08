filetype plugin indent on
syntax on

" nice defaults
set backspace=indent,eol,start  " backspace like you expect
set encoding=utf-8              " file encoding inside vim
set mouse=a                     " mouse everywhere
set noswapfile                  " don’t create annoying files
set number                      " line numbers
set wildmenu                    " commandline completion
nnoremap Y y$
inoremap <X1Mouse> <ESC>

" nice indent
set autoindent                  " indent according previous line
set expandtab                   " tabs as space
set shiftround                  " indent multiples of tabspot
set shiftwidth=4                " tabs
set softtabstop=4               " tabs
set tabstop=4                   " tabs 

" nice search
set hlsearch                    " highlight searches
set ignorecase                  " ignore case when searching
set incsearch                   " highlight searches as you go
set smartcase                   " ignore case unless start with caps  

" nice wraps
set wrap                        " word wrap 
set linebreak                   " break at good places 
set nolist                      " make linebreak better
nnoremap j gj
nnoremap k gk

" nice gui
colorscheme pencil
set cursorline
set display=lastline
set background=light
set guifont=Consolas:h16
set guioptions-=T
