" nice gui
set guioptions-=T               " no toolbar cos useless
set guioptions-=e               " no toolbar cos useless
set guioptions-=r               " no scrollbar
set spell

" os specific
if has("gui_win32")
    set guioptions-=m
    set guifont=Consolas:h20
    colorscheme base16-zenburn
else
    set guifont=Monospace\ Regular\ 14
endif

" colours
" highlight SpecialKey guifg=red
" highlight SpellBad   guifg=#c71585 gui=NONE guisp=NONE
highlight SpellCap   gui=NONE guisp=NONE
