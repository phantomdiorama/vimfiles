" Left -- distraction free mode

function! GetVars()
    let s:old_laststatus = &laststatus
    let s:old_foldcolumn = &foldcolumn
    let s:old_numberwidth = &numberwidth
    let s:old_textwidth = &textwidth
    let s:old_wrap = &wrap
    let s:old_list = &list
    let s:old_linebreak = &linebreak
endfunction

function! GetOld()
    if s:old_wrap != &wrap
        exe 'set nowrap'
    endif
    if s:old_list != &list
        exe 'set list'
    endif
    if s:old_linebreak != &linebreak
        exe 'set nolinebreak'
    endif
endfunction

function! GetColors()
    highlight Foldcolumn ctermbg=NONE
    highlight LineNR ctermfg=grey
endfunction

function! Left()
    call GetVars()
    call GetColors()
    set laststatus=0
    setlocal wrap
    setlocal linebreak
    setlocal nolist
    setlocal foldcolumn=12
    setlocal numberwidth=14
endfunction

function! LeftOff()
    call GetOld()
    exe 'set laststatus=' . s:old_laststatus
    exe 'setlocal foldcolumn=' . s:old_foldcolumn
    exe 'setlocal numberwidth=' . s:old_numberwidth
    "This will fail if not set
    exe 'colorscheme ' . g:colors_name
endfunction

command! Left call Left()
command! LeftOff call LeftOff()
