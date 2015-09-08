" set line numbers
set number

" change the leader to jj instead of esc
:imap jj <Esc>

" set the default font size to something I can read
set guifont=Monaco:h16

" vundle setup code here
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"plugins go here
Plugin 'gmarik/Vundle.vim'
Plugin 'burnettk/vim-angular'
Plugin 'scrooloose/syntastic.git'
Plugin 'pangloss/vim-javascript'
Plugin 'mattn/emmet-vim'

call vundle#end()            " required
filetype plugin indent on    " required
