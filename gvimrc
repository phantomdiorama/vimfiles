" GVIMRC

" general
set background=light
colorscheme goodmorning
let g:netrw_browsex_viewer="firefox"

" gui
let g:gvim_menu = 0
set guifont=Monospace\ Regular\ 13
set guioptions-=T   " no toolbar
set guioptions-=e   " no toolbar
set guioptions-=r   " no scrollbar
set guioptions-=m   " no menubar

function! GMenu()
    if g:gvim_menu == 0
        set guioptions+=m
        let g:gvim_menu = 1
    else
        set guioptions-=m
        let g:gvim_menu = 0
endfunction

command! GMenu call GMenu()
