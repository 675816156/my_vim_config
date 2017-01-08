"
" airline config
"

let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9

noremap <leader>0 :tablast<cr>
let g:last_active_tab = 1
nnoremap <silent> <leader>tt :execute 'tabnext ' . g:last_active_tab<cr>
autocmd TabLeave * let g:last_active_tab = tabpagenr()
nnoremap <leader><C-t>     :tabnew<CR>
inoremap <leader><C-t>     <Esc>:tabnew<CR>
vnoremap < <gv
vnoremap > >gv

set laststatus=2
set ambiwidth=double
"set noshowmode
set fillchars+=stl:\ ,stlnc:\
let g:bufferline_echo = 0
let g:airline_powerline_fonts = 1
let g:airline_theme='molokai'
let g:airline_symbols = {}
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.space = ' '
let g:airline_symbols.branch = ''
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#whitespace#symbol = '!'
