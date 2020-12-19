" settings from idiomatic vim (https://github.com/romainl/idiomatic-vimrc) 
filetype plugin indent on
syntax on

set autoindent                
set backspace=indent,eol,start
set hidden                    
set incsearch                 
set ruler                     
set wildmenu                  
                              
" my settings
set number
set wrap
set linebreak
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

nnoremap j gj
nnoremap k gk
inoremap <C-S> <Esc>:update<CR>gi

set guioptions-=T
set guioptions-=r
set guifont=Ubuntu_Mono:h14
colorscheme flattened_light

startinsert
