" use curly quotes instead of straight quotes 
inoremap <silent> <buffer> ' ’
inoremap <silent> <buffer> " ‘’<Left>

" capitalize first word in a sentence
augroup smart_caps
  autocmd!
  autocmd InsertCharPre * if search('\v(%^|[.!?]\_s)\_s*%#', 'bcnw') != 0 | let v:char = toupper(v:char) | endif
augroup END
