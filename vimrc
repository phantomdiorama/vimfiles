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
set clipboard=unnamedplus
set encoding=utf-8
set spell
set spell spelllang=en_gb
set cursorline
set number
set wrap
set linebreak
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set scrolloff=3

" movement
inoremap <up> <C-o>gk
inoremap <down> <C-o>gj
nnoremap <up> gk
nnoremap <down> gj
nnoremap k gk
nnoremap j gj

" saving
nnoremap <C-S> :w<CR>
inoremap <C-S> <Esc>:update<CR>gi

" leader
let mapleader=" "
nnoremap <leader>b :buffers<CR>:b<space>
nnoremap <leader>f :Lexplore!<CR>
nnoremap <leader>k :bd<CR>
nnoremap <leader>n :bn<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>r :ME<space>
nnoremap <leader>s ]sz=

" gui settings
set guioptions-=T
set guioptions-=r
set guifont=Consolas:h15
set background=light

augroup textgroup
    autocmd!
    autocmd BufNewFile,BufRead *.txt set filetype=markdown
    autocmd BufNewFile,BufRead *.txt setlocal nocursorline
    autocmd BufNewFile,BufRead *.html setlocal noautoindent
augroup END

" plugins
call plug#begin()
Plug 'alvan/vim-closetag'
Plug 'junegunn/goyo.vim'
Plug 'justinmk/vim-sneak'
Plug 'machakann/vim-highlightedyank'
Plug 'reedes/vim-colors-pencil'
Plug 'tpope/vim-commentary'
Plug 'romainl/vim-tinyMRU'
call plug#end()

" plugin settings
let g:sneak#label = 1
let g:sneak#s_next = 1

colorscheme pencil

