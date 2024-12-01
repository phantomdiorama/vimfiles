#!/usr/bin/env bash

# setup dir
mkdir -p ~/.vim/pack/bundle/start

# download plugins
cd ~/.vim/pack/bundle/start
git clone https://github.com/Raimondi/delimitMate.git
git clone https://github.com/kana/vim-textobj-user.git
git clone https://github.com/kblin/vim-fountain.git
git clone https://github.com/lifepillar/vim-mucomplete.git
git clone https://github.com/machakann/vim-highlightedyank.git
git clone https://github.com/preservim/vim-litecorrect.git
git clone https://github.com/preservim/vim-textobj-quote.git
git clone https://github.com/romainl/vim-tinyMRU.git
git clone https://github.com/tpope/vim-commentary.git
git clone https://github.com/jeffkreeftmeijer/vim-dim.git
