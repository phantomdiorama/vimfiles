filetype plugin indent on
syntax on

augroup mygroup
    autocmd!
augroup END

" nice defaults
set backspace=indent,eol,start  " backspace like you expect
set encoding=utf-8              " file encoding inside vim
set mouse=a                     " mouse everywhere
set noswapfile                  " don’t create annoying files
set number                      " line numbers
set ruler                       " use ruler
set spell                       " use spellchecking
set spelllang=en_gb             " set spelling language
set wildmenu                    " commandline completion
set splitright                  " split properly
set splitbelow                  " split properly
set autochdir                   " follow current file
set wildcharm=<tab>             " use autocomplete in maps
set completeopt+=menuone        " needed for mucomplete

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
set nolist                      " make lines break better

" nice looks & gui
set cursorline                  " highlight current line
set display=lastline            " show everything
set guifont=Consolas:h18        " decent font
set guioptions-=T               " no toolbar cos useless
set guioptions-=e               " no toolbar cos useless
set guioptions-=r
set linespace=3                 " make text easier to read

 " nice colors
set background=light
colorscheme lucius
highlight SpellBad guibg=#D7AFAF

" smart quotes where needed
autocmd mygroup FileType markdown call textobj#quote#init()
autocmd mygroup FileType text call textobj#quote#init()
