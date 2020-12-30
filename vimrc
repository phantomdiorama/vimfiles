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
set encoding=utf-8
set cursorline
set number
set wrap
set linebreak
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" movement
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

" saving
nnoremap <C-S> :w<CR>
inoremap <C-S> <Esc>:update<CR>gi

" gui settings
set guioptions-=T
set guioptions-=r
set guifont=Consolas:h14
set background=light

augroup textgroup
    autocmd!
    autocmd BufNewFile,BufFilePre,BufRead *.txt set filetype=markdown
    autocmd BufNewFile,BufRead *.txt setlocal nocursorline
    autocmd BufNewFile,BufRead *.html setlocal noautoindent
augroup END

" plugins
call plug#begin()
Plug 'alvan/vim-closetag'
Plug 'justinmk/vim-sneak'
let g:sneak#label = 1
Plug 'lifepillar/vim-solarized8'
Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-commentary'
Plug 'wsdjeg/vim-autohotkey'
call plug#end()

colorscheme solarized8
