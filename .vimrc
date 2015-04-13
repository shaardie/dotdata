""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible    " I do not care about Vi compatibility
set history=10000   " Increase history size
set number          " Enable line numbers by default
set showcmd         " Display commands on last screen line
set ruler           " Show line and column number of cursor position
set showmode        " Show a message about the current mode
set background=dark " My background is dark
set mouse=a         " Enable Mouse

highlight ForbiddenWhitespace ctermbg=red  " Highlight trailing whitespace
match ForbiddenWhitespace /\s\+$/

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Intentation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
setlocal smarttab

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Bracket Matching
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set matchpairs+=<:>
set showmatch
set matchtime=3

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
