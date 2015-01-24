""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible    " I do not care about Vi compatibility
set history=10000   " Increase history size
set nu              " Enable line numbers by default
set showcmd         " Display commands on last screen line
set ruler           " Show line and column number of cursor position
set linebreak       " break at word boundaries rather that in words
set showmode        " Show a message about the current mode
set mouse=a         " Enable Mouse
set background=dark " My background is dark


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Encoding
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" set enc=utf-8          " | Set default to Unicode
" set fenc=utf-8         " |
" set termencoding=utf-8 " |


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Indentation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set autoindent     " | Autoindent according to file type
filetype on        " |
filetype indent on " |
filetype detect    " |

set tabstop=3      " Set the width of a tab to three spaces
set shiftwidth=3   " Set the width of a shift (< and > keys) to one tab

highlight ForbiddenWhitespace ctermbg=red  " Highlight trailing whitespace
match ForbiddenWhitespace /\s\+$/


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Bracket Matching
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set matchpairs+=<:>
set showmatch
set matchtime=3


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax highlight by default
syntax on
let g:syntax = 1

" Toggle syntax highlighting with <F4>
map <F4> :call ToggleSyntax()<cr>
function! ToggleSyntax()
	try
		if g:syntax_on
			syntax off
		endif
	catch /.*/
		syntax on
	endtry
endfunction
