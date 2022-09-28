" leader
let mapleader=' '
let maplocalleader='\'

" save
inoremap <C-s> <C-O>:w<cr>
nnoremap <C-s> :w<cr>

" search
nnoremap / /\v
vnoremap / /\v

" better defaults
nnoremap Y y$
inoremap <X1Mouse> <ESC>
