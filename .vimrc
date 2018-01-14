execute pathogen#infect()

filetype plugin indent on
syntax enable						" enable syntax processing

set number							" show line numbers
set ruler
set autoindent
set showmatch						" highlight matching [{()}]
set showmode
set showcmd							" show command in bottom bar
set list
set listchars=tab:»·,trail:·,nbsp:·

set tabstop=4						" number of visual spaces per TAB
set softtabstop=4					" number of spaces in tab when editing
set shiftwidth=4
set backspace=indent,eol,start
" set expandtab						" tabs are spaces
" set colorcolumn=80

set incsearch						" search as characters are entered
set hlsearch						" highlight matches

set nobackup
set nowritebackup
set noswapfile

" let g:airline_theme='base16_solarized'
colorscheme monokai
