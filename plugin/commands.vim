" custom commands

" trim whitespace
command! Trim :%s/\s\+$//e

"open vimrc
command! MyConfig :e $MYVIMRC

" unsmart
command! UnSmart :%s/[“”]/"/g

" wordcount
command! WordCount :echo 'wordcount ' wordcount().words

" wrap
function! Wrapped()
    setlocal wrap
    setlocal linebreak
    setlocal nolist
endfunction

command! Wrap :call Wrapped()
