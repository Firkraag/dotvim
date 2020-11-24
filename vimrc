execute pathogen#infect()
syntax on
filetype plugin indent on
set number
inoremap jj <esc>
let mapleader=","
let maplocalleader="\\"
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>
autocmd FileType javascript nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType c nnoremap <buffer> <localleader>r :!gcc %<cr>
