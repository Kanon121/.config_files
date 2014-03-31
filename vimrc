set nu
set tabstop=2
set shiftwidth=2
set noexpandtab
set autoindent
set mouse=a
syntax on

filetype plugin on

set t_Co=256
colo xoria256

let &titlestring = hostname() . " [vim ( " . expand("%:t") . " ) ]"
if &term == "screen"
  set t_ts=^[k
  set t_fs=^[\
endif
if &term == "screen" || &term == "xterm"
  set title
endif
