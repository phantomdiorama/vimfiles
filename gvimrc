" nice gui
set guioptions-=T               " no toolbar cos useless
set guioptions-=e               " no toolbar cos useless
set guioptions-=r               " no scrollbar

" colours
colorscheme lucius
LuciusWhiteHighContrast
highlight SpecialKey guifg=magenta
highlight SpellBad   gui=underline
highlight SpellCap   gui=none

" fonts
if has("gui_win32")
set guifont=Consolas:h20
else
set guifont=Monospace\ Regular\ 14
endif
