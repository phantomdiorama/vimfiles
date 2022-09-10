if exists("b:current_syntax")
    finish
endif

syntax match textChapter "\v^[0-9]+\.$"
syntax match textSection "\v^#$"
syntax match textComment "\v^\/\/.*$"
syntax region textString start=/\v‘/ skip=/\v\\./ end=/\v’\s/

highlight link textChapter Keyword
highlight link textSection Keyword
highlight link textComment Comment
highlight link textString  Keyword

let b:current_syntax = "text"
