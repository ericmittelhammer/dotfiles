source ~/.config/nvim/plugins.vim

if (filereadable(expand("~/.local/config/nvim/local.vim")))
  source ~/.local/config/nvim/local.vim
endif

set background=dark
colorscheme Tomorrow-Night
inoremap jj <esc>

if (has("termguicolors"))
  set termguicolors
endif

set hidden

" Hi! :)
syntax enable

set cursorline

set number

set showtabline=2

set ignorecase
set smartcase

""" Tabs are Spaces
" Set 'tabstop' and 'shiftwidth' to whatever you prefer and use
"          'expandtab'.  This way you will always insert spaces.  The
"          formatting will never be messed up when 'tabstop' is changed.
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
" Round indent to multiple of 'shiftwidth' when indenting with > and <
set shiftround

" Do smart autoindenting when starting a new line
set smartindent

filetype plugin indent on

silent! source .vimlocal
