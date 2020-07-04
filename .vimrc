set nocompatible
filetype plugin indent on
syntax enable                       " enable syntax processing

set nobackup
set nowritebackup
set noswapfile

set incsearch                       " search as characters are entered
set hlsearch                        " highlight matches

set number                          " show line numbers
set ruler
set autoindent
set showmatch                       " highlight matching [{()}]
set showmode
set showcmd                         " show command in bottom bar
set tabstop=4                       " number of visual spaces per TAB
set softtabstop=4                   " number of spaces in tab when editing
set shiftwidth=4
set expandtab                       " tabs are spaces
set backspace=indent,eol,start      " backspace over anything
set list
set listchars=tab:»·,trail:·,nbsp:·
set colorcolumn=80
set laststatus=2                    " always show status line at the bottom
" set mouse+=a                      " enable mouse support
set noerrorbells visualbell t_vb=   " disable audible bell

set spell spelllang=en_us

let g:vimwiki_list = [{'path': '~/Documents/Repos/WikiH', 'syntax': 'markdown', 'ext': '.md'}]

if &term =~ "ansi"
    let &t_ti = "\<Esc>[?47h"
    let &t_te = "\<Esc>[?47l"
endif

colorscheme slate
