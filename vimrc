filetype plugin indent on
syntax on

" nice defaults
set backspace=indent,eol,start  " backspace like you expect
set encoding=utf-8              " file encoding inside vim
set mouse=a                     " mouse everywhere
set noswapfile                  " don’t create annoying files
set number                      " line numbers
set wildmenu                    " commandline completion

" nice indent
set autoindent                  " indent according previous line
set expandtab                   " tabs as space
set shiftround                  " needed for tabcomp.vim
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

" nice looks & gui
colorscheme pencil              " eye-pleasing colours
set cursorline                  " highlight current line
set laststatus=2                " always show statusline
set linespace=3                 " make text easier to read
set display=lastline            " show everything
set background=light            " use light version of theme
set guifont=Consolas:h16        " decent font
set guioptions-=T               " no toolbar cos useless
