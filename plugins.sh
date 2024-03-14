#!/usr/bin/env bash

# setup dirs
mkdir -p ~/.vim/pack/bundle/start
mkdir -p ~/.vim/pack/bundle/opt

# essential plugins
cd ~/.vim/pack/bundle/start
git clone https://github.com/Raimondi/delimitMate.git
git clone https://github.com/kana/vim-textobj-user.git
git clone https://github.com/kblin/vim-fountain.git
git clone https://github.com/lifepillar/vim-mucomplete.git
git clone https://github.com/machakann/vim-highlightedyank.git
git clone https://github.com/mmikeww/autohotkey.vim.git
git clone https://github.com/preservim/vim-litecorrect.git
git clone https://github.com/preservim/vim-textobj-quote.git
git clone https://github.com/romainl/vim-tinyMRU.git
git clone https://github.com/tpope/vim-commentary.git

# optional plugins
cd ~/.vim/pack/bundle/opt
git clone https://github.com/ajorgensen/vim-markdown-toc.git
git clone https://github.com/godlygeek/tabular.git
git clone https://github.com/junegunn/goyo.vim.git
git clone https://github.com/tommcdo/vim-exchange.git
git clone https://github.com/tpope/vim-abolish.git
