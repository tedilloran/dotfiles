" Colors
colorscheme delek 
syntax enable		  " enable syntax processing

" Spaces and Tabs
set expandtab
set tabstop=2		  " number of visual spaces per TAB
set softtabstop=2	" number of spaces in tab when editing
set shiftwidth=2  " number of spaces inserted for indentation

" UI Config
set number		    " show line numbers
set nu            " Hide absolute line numbers
set rnu           " Displays relative line numbers
set showcmd       " show command in bottom bar
set cursorline		" highlight current line
set lazyredraw		" redraw only when needed
set showmatch		  " highlight matching [{()}]
set incsearch		  " search as characters are entered
set hlsearch      " highlight matches
set wrap linebreak nolist " Soft text wrapping
set ruler

" Searching
set incsearch     " search as characters are entered
set hlsearch      " highlight matches
set ignorecase    " Ignore case when searching...
set smartcase     " ...unless we type a capital

" Folding
set foldenable		" enable folding

" Movement
" move vertically by visual line
nnoremap j gj
nnoremap k gk

" Powerline plugin
let g:powerline_pycmd="py3" " Use powerline python3
set laststatus=2  " Always show powerline status bar

" Scrolling
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" Persistent Undo
if has('persistent_undo') && !isdirectory(expand('~').'/vim/backups')
  silent !mkdir ~/vim/backups > /dev/null 2>&1
  set undodir=~/vim/backups
  set undofile
endif
