syntax on

set mouse=a
set number
set noerrorbells
set wrap
set ruler
set smartindent
set incsearch
set smartcase
set softtabstop=4
set expandtab
set encoding=utf-8
set colorcolumn=0
set backspace=indent,eol,start

set directory^=$HOME/.vim/swp//

call plug#begin('~/.vim/plugged')
Plug 'jelera/vim-javascript-syntax'
call plug#end()
