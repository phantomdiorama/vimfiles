" ============================
" GENERAL 
" ============================ 

" better defaults
inoremap jk         <ESC>
inoremap <X1Mouse>  <ESC> 
nnoremap Y          y$

" wrapping
nnoremap j  gj
nnoremap k  gk

" save
inoremap <C-s>  <C-O>:w<cr>
nnoremap <C-s>  :w<cr>

" search
nnoremap / /\v
vnoremap / /\v

" make
nnoremap <F1>   :make<cr>

" ============================
" LEADER
" ============================

let mapleader=' '
let maplocalleader=','

nnoremap <leader>x  :bdel<cr>
nnoremap <leader>n  :b#<cr>
nnoremap <leader>b  :buffers<cr>:buffer<space>
nnoremap <leader>f  :ME<space>

" wiki
nnoremap <leader>w  :e C:\Users\buckl\Dropbox\wiki\wiki.md<cr>
nnoremap <leader>gf :e <cfile><cr>
