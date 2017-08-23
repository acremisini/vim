" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode 
set backspace=indent, eol, start

set number		"line numbers
set ruler		"show the cursor position all the time
set showcmd		"display incomplete commands
set incsearch		"do incremental searching
set linebreak		"wrap lines on 'word' boundaries
set hlsearch		"dunno

syntax on
