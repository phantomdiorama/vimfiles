" custom commands

" trim whitespace
command! Trim :%s/\s\+$//e

"open vimrc
command! MyConfig :vsp $MYVIMRC

" unsmart
command! UnSmart :%s/[“”]/"/g
