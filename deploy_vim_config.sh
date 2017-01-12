#!/bin/bash
sudo apt-get install curl
mkdir -p ~/.vim/colors ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vimrc https://raw.githubusercontent.com/kostyushkin/vimfiles/master/.vimrc
curl -LSso ~/.vim/colors/railscasts.vim https://raw.githubusercontent.com/jpo/vim-railscasts-theme/master/colors/railscasts.vim
curl -LSso ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
git clone https://github.com/jimenezrick/vimerl ~/.vim/bundle/vimerl
git clone https://github.com/kien/ctrlp.vim ~/.vim/bundle/ctrlp.vim
git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree
git clone https://github.com/jistr/vim-nerdtree-tabs ~/.vim/bundle/vim-nerdtree-tabs
git clone https://github.com/lambdatoast/elm.vim ~/.vim/bundle/elm.vim
