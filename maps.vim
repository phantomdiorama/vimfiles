" leader maps
let mapleader=' '
let localleader=','

"general
nnoremap ; :
nnoremap Y y$

"better escaping
inoremap jk <ESC>
inoremap <X1Mouse> <ESC>

" move by visual lines
nnoremap j gj
nnoremap k gk
noremap H g^
noremap L g$

"nice saving
noremap <C-S>		:update<CR>
vnoremap <C-S>		<C-C>:update<CR>
inoremap <C-S>		<Esc>:update<CR>gi

" kill arrows
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
