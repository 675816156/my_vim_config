filetype off
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'flazz/vim-colorschemes'
Plug 'kien/rainbow_parentheses.vim'
Plug 'vim-scripts/taglist.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-utils/vim-man'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mileszs/ack.vim'
Plug 'rking/ag.vim'
Plug 'Shougo/neocomplcache.vim'
Plug 'tpope/vim-fugitive'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/Mark--Karkat'
Plug 'vim-syntastic/syntastic'
Plug 'ntpeters/vim-better-whitespace'
Plug 'altercation/vim-colors-solarized'
Plug 'tmhedberg/matchit'
Plug 'plasticboy/vim-markdown'
Plug 'easymotion/vim-easymotion'
Plug 'fholgado/minibufexpl.vim'
Plug 'vim-scripts/c.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
call plug#end()
filetype plugin indent on
