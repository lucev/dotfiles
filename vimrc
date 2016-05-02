set nocompatible
syntax enable
set encoding=utf-8
set showcmd
set autoread
set number

set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

set ignorecase

color desert
set colorcolumn=80
hi ColorColumn ctermbg=lightgrey

set runtimepath^=~/.vim/bundle/ctrlp.vim

" Enable slim syntax highlight
autocmd FileType slim setlocal foldmethod=indent
autocmd BufNewFile,BufRead *.slim set filetype=slim

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
