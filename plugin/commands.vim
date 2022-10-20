" custom commands

" trim whitespace
command! Trim :%s/\s\+$//e

" open wiki file
command! Wiki :e C:\Users\buckl\Dropbox\wiki\wiki.md

"open vimrc
command! MyConfig :vsp $MYVIMRC

" blog front matter
command! Blog :0read ~/vimfiles/templates/bloghead.md
