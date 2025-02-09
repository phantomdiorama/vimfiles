" Tab completion in vim using the tab key.
" Turns into two spaces if there is no alphanumerics
" on the left of the cursor.
function! CleverTab()
   if strpart( getline('.'), col('.')-2, 1) =~ '^\s*$'
      return "    "
   else
      return "\<C-N>"
endfunction
inoremap <Tab> <C-R>=CleverTab()<CR>

