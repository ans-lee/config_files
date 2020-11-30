" Plugins
" Uncomment this if you have the plugins
"call plug#begin('~/.vim/plugged')

" Square, Round, Curly Bracket auto completion
" Uncomment this if you have the plugins
"Plug 'Raimondi/delimitMate'

" Uncomment this if you have the plugins
"call plug#end()

" Colour Scheme
" Uncomment this colorscheme if you are using vim outside of Android Studio
" Terminal
"colorscheme industry

" Enable syntax colouring and unicode
syntax enable
set encoding=utf-8

" Miscellaneous
set showmatch
set wildmenu

" Line numbers
set number
set relativenumber

" Tab options
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set autoindent

" Searching highlight options
set incsearch
set hlsearch

" Keyboard shortcuts
inoremap jj <esc>
nnoremap <leader><space> :nohlsearch<CR>

" Paste toggle
set pastetoggle=<F3>
