" golang
" Run goimports along gofmt on each save
let g:go_fmt_command = "goimports"
" Automatically get signature/type info for object under cursor     
let g:go_auto_type_info = 1
" Autocomplete on dot
au filetype go inoremap <buffer> . .<C-x><C-o>

colorscheme tender

" make vim looks similar on all distros
set nocompatible

" Sets how many lines of history VIM has to remember
set history=500

" allow to determine file type by its name
filetype indent plugin on

" enable syntax highlighting
syntax on

set encoding=utf-8

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

" set common clipboard between all distros
set clipboard=unnamedplus

" add spellchecking
set spell spelllang=en_us

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Always display the status line, even if only one window is displayed
" "set laststatus=2

" Use visual bell instead of beeping when doing something wrong
set visualbell

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=2

" Display line numbers on the left
set number

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab


" autoreplace by default
set ea

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Show matching brackets when text indicator is over them
set showmatch

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" display tabs with dots
set listchars=tab:··
set list

" closing brackets
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap { {}<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile
