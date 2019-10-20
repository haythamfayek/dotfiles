set nocompatible
filetype plugin indent on
syntax enable						" enable syntax processing

set nobackup
set nowritebackup
set noswapfile

set incsearch						" search as characters are entered
set hlsearch						" highlight matches

set number							" show line numbers
set ruler
set autoindent
set showmatch						" highlight matching [{()}]
set showmode
set showcmd							" show command in bottom bar
set tabstop=4						" number of visual spaces per TAB
set softtabstop=4					" number of spaces in tab when editing
set shiftwidth=4
set expandtab						" tabs are spaces
set backspace=indent,eol,start
set list
set listchars=tab:»·,trail:·,nbsp:·
set colorcolumn=80

set spell spelllang=en_us

let g:vimwiki_list = [{'path': '~/Documents/Github/WikiH', 'syntax': 'markdown', 'ext': '.md'}]

if &term =~ "ansi"
    let &t_ti = "\<Esc>[?47h"
    let &t_te = "\<Esc>[?47l"
endif

colorscheme desert
