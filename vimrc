execute pathogen#infect()
syntax on
filetype plugin indent on
set number
inoremap jj <esc>
let mapleader=","
let maplocalleader="\\"
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
"注释
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>
autocmd FileType c,javascript nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType vim nnoremap <buffer> <localleader>c I"<esc>
"运行
autocmd FileType c nnoremap <buffer> <localleader>r :!gcc %<cr>
"空格与换行符
set expandtab "在插入模式按下tab键和在normal模式按>键缩进都会插入空格
set tabstop=4 "一个换行符等于四个空格
set shiftwidth=4 "一次缩进等于四个空格
"let g:XkbSwitchEnabled = 1
"let g:XkbSwitchLib = '/Users/wq/bin/libxkbswitch.dylib'
"autocmd InsertLeave * call libcall("/usr/local/lib/libxkbswitch.dylib", "Xkb_Switch_setXkbLayout", "")
"autocmd InsertLeave * echo "abc"
"autocmd InsertEnter * call libcall("/usr/local/lib/libxkbswitch.dylib", "Xkb_Switch_getXkbLayout", "")
