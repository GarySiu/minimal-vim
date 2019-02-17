" line numbers
set number
" syntax highlighting and colorscheme
syntax enable
colorscheme monokai
" tabs should be 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
" enable fuzzy finding
set path+=**
" show wildcard completions with tab/shift tab selection
set wildmenu
" show hidden characters when enabled
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
" detect filetype and format indentations
filetype plugin indent on
" enables label-mode for vim-sneak. requires conceal!
let g:sneak#label = 1
