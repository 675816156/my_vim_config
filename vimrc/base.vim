filetype plugin indent on
set t_Co=256
syntax on
set number
set nowrap
set nocompatible
set wildmenu
set background=dark
set hlsearch
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set ffs=unix,dos,mac
set fileformat=unix
set textwidth=80
"set timeout timeoutlen=500 ttimeoutlen=50
"set cursorline
set hidden
set showcmd
set showmatch
set ignorecase
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
let mapleader=";"
set mouse=a
set formatoptions=tcrqn
set autoindent
set smartindent
set cindent
set tags+=/usr/include/tags
set tags+=./tags
colorscheme molokai
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
map Y y$
map ta :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
autocmd! bufwritepost .vimrc source %
nnoremap <Leader>u :set nu!<CR>
nnoremap U <C-r>
nnoremap <C-L> :nohl<CR><C-L>
