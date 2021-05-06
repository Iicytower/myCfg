set number
set autoindent
set showmatch
set cursorline
set laststatus=2
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set encoding=utf-8
set mouse=a
syntax enable

" following settings will is experimental form me

set ruler
set rulerformat=%40(%y/%{&fenc}/%{&ff}%=%l,%c%V%5(%P%)%)
set incsearch
set ignorecase
set smartcase
set list
"set listchars=trail:_,tab:>- "this setting set _ as representation spaces and tabs in endl
set history=1000
set backup

"vim will tremember coursor position
autocmd BufReadPost * if line("'\"") && line("'\"") <= line("$") |
    \ exe "normal `\"" | endif

" add vim-plug. plugin manager
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

call plug#begin()

"here you can cxall plugins you want to start with vim-plug

Plug 'Valloric/YouCompleteMe' "source https://github.com/ycm-core/YouCompleteMe

call plug#end()













