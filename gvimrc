" nice gui
set guioptions-=T               " no toolbar cos useless
set guioptions-=e               " no toolbar cos useless
set guioptions-=r               " no scrollbar
set guioptions-=m               " no scrollbar
set spell


" colours
colorscheme base16-zenburn

" highlight SpecialKey guifg=magenta
" highlight SpellBad   guifg=#c71585 gui=NONE guisp=NONE
" highlight SpellCap   gui=NONE guisp=NONE

" fonts
if has("gui_win32")
set guifont=Consolas:h20
else
set guifont=Monospace\ Regular\ 14
endif
