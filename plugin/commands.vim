" custom commands

" trim whitespace
command! Trim :%s/\s\+$//e

"open vimrc
command! MyConfig :vsp $MYVIMRC

"============
" TEMPLATES
"============
" blog front matter
command! Blog :0read ~/vimfiles/templates/blog.md
" atom feed entry
command! Atom :read ~/vimfiles/templates/atom.md
" blog status entry
command! Stats :read ~/vimfiles/templates/stats.md
