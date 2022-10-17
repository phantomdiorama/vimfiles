" TABCOMP  
" Insert tab at beginning of line, complete otherwise
" see -- https://github.com/tlhr/dots/blob/master/.vimrc

function! InsertTabWrapper()
    let col = col('.') - 1
    if !col || getline('.')[col - 1] !~ '\k'
        return "\<tab>"
    else
        return "\<c-n>"
    endif
endfunction

inoremap <tab> <c-r>=InsertTabWrapper()<cr>
"inoremap <s-tab> <c-p>
