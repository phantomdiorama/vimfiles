syntax keyword textTodo tk todo fix
syntax region textNotes start="\[" end="\]"
highlight link textTodo Statement
highlight link textNotes Constant
