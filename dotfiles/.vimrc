set number
syntax on
color atom-dark-256

if has ("autocmd")
    filetype plugin indent on
    set ai                                    " auto indenting
endif

set ruler                                 " show the cursor position
set tabstop=4                             " tabs should only be 4 spaces!
set shiftwidth=4                          " indenting for reindent operations
set expandtab                             " only spaces!
set softtabstop=4                         " a tab = 4 spaces
set history=1000                          " keep 1000 lines of history
set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅,eol:$ " show blank characters
set wildmode=list:longest                 " filename completion like bash

set foldmethod=indent
set foldnestmax=2
nnoremap <space> za
vnoremap <space> zf

