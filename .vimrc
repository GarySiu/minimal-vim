" line numbers
set number
" currently experimenting with relative line numbers
" can toggle it when needed with :set rnu!
" set relativenumber
" syntax highlighting and colorscheme
syntax enable
colorscheme gruvbox
set background=dark
" tabs should be 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
" set search highlighting
set hlsearch
set incsearch
" enable fuzzy finding
set path+=**
" show wildcard completions with tab/shift tab selection
set wildmenu
" show hidden characters when enabled
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
" set a ruler on column 80 to remind us to write short code
set colorcolumn=80
" detect filetype and format indentations
filetype plugin indent on
" enables label-mode for vim-sneak. requires conceal!
let g:sneak#label = 1
