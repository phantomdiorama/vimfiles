" capitalize first word in a sentence
augroup smart_caps
  autocmd!
  autocmd InsertCharPre * if search('\v(%^|[.!?]\_s)\_s*%#', 'bcnw') != 0 | let v:char = toupper(v:char) | endif
augroup END

" linting
augroup Linting
	autocmd!
	autocmd QuickFixCmdPost [^l]* cwindow
augroup END

" locals
setlocal makeprg=mdl\ %
setlocal nocursorline
