"nice UI
set signcolumn=yes
set guioptions-=T
set guioptions-=t
set guioptions-=r
set guioptions-=m
set guifont=Consolas:h16
colorscheme lucius
hi SignColumn guibg=#303030

"toggle menu
nnoremap <F1> :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>

let g:startify_custom_header = ''

let g:startify_lists = [
        \ { 'type': 'files',     'header': ['   MRU']},
        \]
