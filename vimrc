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

nnoremap j gj
nnoremap j gj
nnoremap <Up> gk
nnoremap <Down> gj
inoremap <Up> <C-o>gk
inoremap <Down> <C-o>gj
nnoremap <C-S> :w<CR>
inoremap <C-S> <Esc>:update<CR>gi

set guioptions-=T
set guioptions-=r
set guifont=Consolas:h14
set background=light
" colorscheme pencil 

augroup textgroup
    autocmd!
    autocmd BufNewFile,BufFilePre,BufRead *.txt set filetype=markdown
    autocmd BufNewFile,BufRead *.txt setlocal nocursorline
augroup END

startinsert
