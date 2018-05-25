set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim' " Helps in indentation
Plugin 'nvie/vim-flake8' " PEP8 standards checking
Plugin 'kien/ctrlp.vim' " Search files 
Plugin 'Yggdroot/indentLine' " indent line


" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set number " show line number
colors default " set color to zenburn
let python_highlight_all=1
syntax on
" match parenthesis/ brackets
set encoding=utf-8 " UTF8 Support
