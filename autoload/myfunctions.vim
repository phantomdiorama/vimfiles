" ================
" PANDOC WORDCOUNT
" ================

function! myfunctions#PandocWordCount()
    " Get the wordcount
    let wordcount = system('pandoc --lua-filter wordcount.lua ' . bufname('%'))
    " Open a new split and set it up.
    vsplit __Pandoc_WordCount__
    normal! ggdG
    setlocal filetype=pandocwordcount
    setlocal buftype=nofile
    " Insert the wordcount
    call append(0, split(wordcount, '\v\n'))
endfunction

