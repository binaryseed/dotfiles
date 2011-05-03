
set nocompatible

filetype plugin on
filetype indent on
syntax on

set autoread
set noswapfile
set nobackup
set nowritebackup
set nowrap

set ruler
set number
set ch=2
set showcmd
set incsearch

set showmatch
set visualbell
set ignorecase

set autoindent
set smartindent


" from vimcasts/e/20 for VIM in IRB
if has("autocmd")
 
  " Restore cursor position
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
endif




