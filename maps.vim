" leader of the pack
let mapleader=' '

"general
nnoremap ; :
nnoremap Y y$
nnoremap q <nop>
cnoremap <C-V> <C-R>+

"better escaping
inoremap jk <ESC>
inoremap <X1Mouse> <ESC>

" better searching
nnoremap / /\v
vnoremap / /\v

" move by visual lines
nnoremap j gj
nnoremap k gk
noremap H g^
noremap L g$

"nice saving
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <Esc>:update<CR>gi

" kill arrows in normal
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

"leader maps
nnoremap <leader>b :ls<cr>:b<space>
nnoremap <leader>n :bn<cr>
nnoremap <leader>d :bd<cr>
nnoremap <leader>f :e .<cr>
nnoremap <leader><space> :noh<cr>
