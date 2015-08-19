" Basic vim settings
set nocompatible                " Leave vi-compatible mode
set noexrc                      " Don't use local .vimrc

" General vim behavior
filetype indent plugin on       " Load filetype plugin/indent settings
set backspace=indent,eol,start  " easier backspace
set confirm                     " Instead of failed command, ask to confirm
set hidden                      " Change buffers without saving
set mouse=a                     " Use mouse
set wildmenu                    " Command line completion
set wildmode=list:longest       " Big wild menu list

" User Interface
" Anything affecting the layout of vim, what is shown, and
" its overall appearance
set background=dark             " Dark background
set completeopt=menuone         " Don't use popup menu for completions
set incsearch                   " Highlight while typing search phrase
set laststatus=2                " Always show the status line
set lazyredraw                  " Less delay for macros
set linespace=0                 " no extra pixels between rows
set list                        " Show special chars
set lcs=tab:>-,trail:-          " Show tabs to remove them
set matchtime=5                 " 1/10 of a second to blink matching brackets
set nohlsearch                  " Don't highlight search
set nostartofline               " Leave cursor where is was
set novisualbell                " no blink
set number                      " Line numbers on the left
set numberwidth=5               " 99999 lines
set ruler                       " Always show the current position at the bottom
set scrolloff=10                " Keep 10 lines for scope
set showcmd                     " Show the command being typed
set showmatch                   " Show matching brackets
set sidescrolloff=10            " Keep 5 lines at the size

" Text
" Anything affecting text appearance or formatting
set expandtab                   " All tabs are spaces
set ignorecase                  " Ignore case by default
set infercase                   " Infer case by default
set nowrap                      " Don't wrap line
set shiftround                  " Round shift to indents
set shiftwidth=4                " Auto-indent amount
set smartcase                   " If caps, use case-sensitive
set softtabstop=4               " Number of spaces when inserting tab
syntax on                       " Syntax highlighting on

" Folding
" Fold settings
set foldenable                  " Enable folding
set foldmethod=indent           " Fold on indent (for python)
set foldlevel=100               " Don't autofold anything
set foldopen=block,hor,mark,percent,quickfix,tag " What opens folds

" Button mappings
set pastetoggle=<F11>           " F11 to paste
map Y y$                        " Yank till end of line

" Pathogen: https://github.com/tpope/vim-pathogen
execute pathogen#infect()
