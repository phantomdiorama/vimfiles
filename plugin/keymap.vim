" ============================
" GENERAL
" ============================

" better defaults
inoremap jk         <ESC>
inoremap <X1Mouse>  <ESC>
inoremap <C-c>      <esc>
nnoremap Y          y$
nnoremap q          gwip
nnoremap <F1>       z=

" move properly even when wrapped
noremap j gj
noremap k gk

" don't drop out of Visual mode after indent
vnoremap < <gv
vnoremap > >gv

" save
inoremap <C-s>  <C-O>:w<cr>
nnoremap <C-s>  :w<cr>

" search
nnoremap / /\v
vnoremap / /\v

" search and replace
nnoremap s :%s/

" search and replace in visual selection
vnoremap s :s/\%V

" ============================
" LEADER
" ============================

let mapleader=' '
let maplocalleader=','

nnoremap <leader>x  :bdel<cr>
nnoremap <leader>n  :b#<cr>
nnoremap <leader>b  :buffers<cr>:buffer<space>
nnoremap <leader>f  :ME<space><tab>
nnoremap <leader>s  :set spell!<cr>

" Align
nnoremap <leader>t :%!column -t<CR>
vnoremap <leader>t :!column -t<CR>

" ===========================
" WIKI
" ===========================

if has("unix")
    nnoremap <leader>z :e ~/Dropbox/wiki/wiki.md<cr>
else
    nnoremap <leader>z :e ~\Dropbox\wiki\wiki.md<cr>
endif

nnoremap <leader>gf :e <cfile><cr>
