" turn on the mouse
set mouse=a
" disable compatibility with old bugs
set nocompatible
" set the indentation based on the previous line
set autoindent
" smart indentation for c/c++
set smartindent
" FIXME - refactor for python only
set shiftwidth=4
set tabstop=4
set expandtab

" Keyboard mappings
" in normal mode F2 will save the file
nmap <F2> :w<CR>
" in insert mode F2 will save the file
imap <F2> <ESC>:w<CR>i
" Automatically change cwd to the directory of the current file
set autochdir
