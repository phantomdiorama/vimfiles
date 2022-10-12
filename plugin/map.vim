 " escape
inoremap jk <ESC>
 
 " wrapping
nnoremap j gj
nnoremap k gk

" save
inoremap <C-s> <C-O>:w<cr>
nnoremap <C-s> :w<cr>

" search
nnoremap / /\v
vnoremap / /\v

" better defaults
nnoremap Y y$
inoremap <X1Mouse> <ESC>

" leader
let mapleader=' '
let maplocalleader='\'

nnoremap <leader>x :bdel<cr>
nnoremap <leader>w :e C:\Users\buckl\Dropbox\wiki\wiki.md<cr>
