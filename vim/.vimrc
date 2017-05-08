"Begin Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'


call vundle#end()            " required
filetype plugin indent on    " required
"End Vundle

syntax on
set wildmode=longest,list,full
set wildmenu

