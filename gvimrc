" nice gui
set guioptions-=T               " no toolbar cos useless
set guioptions-=e               " no toolbar cos useless
set guioptions-=r               " no scrollbar
" set guioptions+=d               " no scrollbar

" set background=light
colorscheme lucius
LuciusWhiteHighContrast

highlight SpellBad   guifg=black guibg=#D7AFAF
highlight SpecialKey guifg=magenta

if has("gui_win32")
set guifont=Consolas:h20
else
set guifont=Hack\ 14
endif
