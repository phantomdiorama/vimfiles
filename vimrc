filetype plugin indent on
syntax on

" runtime stuff
runtime macros/matchit.vim
runtime ftplugin/man.vim

augroup mygroup
    autocmd!
augroup END

" nice defaults
set backspace=indent,eol,start  " backspace like you expect
set encoding=utf-8              " file encoding inside vim
set fileformats=unix            " use unix EOL
set mouse=a                     " mouse everywhere
set mousemodel=popup            " right click menu
set noswapfile                  " don’t create annoying files
set number                      " line numbers
set ruler                       " use ruler
set wildmenu                    " command line completion
set splitright                  " split properly
set splitbelow                  " split below properly
set autochdir                   " follow current file
set wildcharm=<tab>             " use autocomplete in maps
set textwidth=88                " short textwidth
set scrolloff=3                 " show more context

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

" nice spelling
set spelllang=en_gb             " set spelling language
set spell                       " spellcheck

" nice display
set display=lastline            " show everything
set list                        " show white space
set listchars=tab:\>\ ,trail:&  " show tabs and trailing spaces
set nowrap

" smart quotes where needed
autocmd mygroup FileType markdown call litecorrect#init()
autocmd mygroup FileType text call litecorrect#init()
autocmd mygroup FileType text call textobj#quote#init()

" mucomplete
set completeopt+=menuone
let g:mucomplete#chains = {
    \ 'default' : ['path', 'keyn', 'dict', 'uspl']
    \ }

" Left
let g:left_guibg = '#e4e4e4'
let g:left_ctermbg = '15'
