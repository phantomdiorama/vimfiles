filetype plugin indent on
syntax on

augroup mygroup
    autocmd!
augroup END

" nice defaults
set backspace=indent,eol,start  " backspace like you expect
set encoding=utf-8              " file encoding inside vim
set fileformats=unix,dos        " use unix EOL
set mouse=a                     " mouse everywhere
set noswapfile                  " don’t create annoying files
set number                      " line numbers
set ruler                       " use ruler
set wildmenu                    " command line completion
set splitright                  " split properly
set splitbelow                  " split properly
set autochdir                   " follow current file
set wildcharm=<tab>             " use autocomplete in maps
set textwidth=74                " short textwidth

" nice indent
set autoindent                  " indent according previous line
set expandtab                   " tabs as space
set shiftround                  " tab moves to next multiple
set shiftwidth=4                " tabs
set softtabstop=4               " tabs
set tabstop=4                   " tabs

" nice search
set hlsearch                    " highlight searches
set ignorecase                  " ignore case when searching
set incsearch                   " highlight searches as you go
set smartcase                   " ignore case unless start with caps

" nice looks
" set cursorline                  " highlight current line
set colorcolumn=80              " highlight long lines
set display=lastline            " show everything
set linespace=3                 " make text easier to read
set list                        " show white space
set listchars=trail:&           " show only trailing spaces

" nice spelling
" set spell                       " use spellchecking
set spelllang=en_gb             " set spelling language

" dictionary from the 'wbritish' Debian package
if has('unix')
    set dictionary+=/usr/share/dict/british-english
else
    set dictionary+=~/vimfiles/british-english
endif

" smart quotes where needed
autocmd mygroup FileType markdown call textobj#quote#init()
autocmd mygroup FileType markdown call litecorrect#init()
autocmd mygroup FileType text call litecorrect#init()

" mucomplete
set completeopt+=menuone

" ultisnips
let g:UltiSnipsExpandOrJumpTrigger="`"
