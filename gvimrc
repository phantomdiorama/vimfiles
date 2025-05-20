" nice gui
set guioptions-=T               " no toolbar cos useless
set guioptions-=e               " no toolbar cos useless
set guioptions-=r               " no scrollbar
set spell
set background=light
colorscheme lucius
LuciusLightHighContrast

" os specific
if has("gui_win32")
    set guifont=Consolas:h20
else
    set guifont=Monospace\ Regular\ 12
endif

" custom colours
highlight SpellCap   gui=NONE guisp=NONE
