syntax on
filetype on
filetype plugin on

set number
set ruler
set splitright
set splitbelow
set listchars=tab:→\ ,trail:∙,nbsp:•
set list
set autoindent

" folding
set foldmethod=indent
set foldlevel=15

" expands tabs into spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" highlight searched text
set hlsearch

" search text background Cyan
highlight Search ctermbg=14

" highlight active window and darken inactive window
hi StatusLine   ctermfg=15  guifg=#ffffff ctermbg=239 guibg=#4e4e4e cterm=bold gui=bold
hi StatusLineNC ctermfg=249 guifg=#b2b2b2 ctermbg=237 guibg=#3a3a3a cterm=none gui=none

set rtp+=/usr/local/opt/fzf
