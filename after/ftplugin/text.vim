" capitalize first word in a sentence
augroup smart_caps
  autocmd!
  autocmd InsertCharPre * if search('\v(%^|[.!?]\_s)\_s*%#', 'bcnw') != 0 | let v:char = toupper(v:char) | endif
augroup END

" locals
setlocal wrap               " use word wrapping
setlocal linebreak          " wrap at word bounds
setlocal nolist             " do not show whitespace characters
