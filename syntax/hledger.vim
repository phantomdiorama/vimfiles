if exists("b:current_syntax")
    finish
endif

syntax match hledgerAssets "\v\s+assets.+$"
syntax match hledgerIncome "\v\s+income.+$"
syntax match hledgerExpenses "\v\s+expenses.+$"
syntax match hledgerNumber "\v\d+-\d+-\d+"


highlight link hledgerAssets Statement
highlight link hledgerIncome Identifier
highlight link hledgerExpenses ErrorMsg
highlight link hledgerDate Underline

let b:current_syntax = "hledger"
