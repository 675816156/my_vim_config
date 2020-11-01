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
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab
noremap <F2> :AirlineExtensions<cr><cr>

let g:airline#extensions#tabline#buffer_idx_format = {
    \ '0': '0',
    \ '1': '1',
    \ '2': '2',
    \ '3': '3',
    \ '4': '4',
    \ '5': '5',
    \ '6': '6',
    \ '7': '7',
    \ '8': '8',
    \ '9': '9'
    \}

noremap <leader>0 :tablast<cr>
nnoremap <leader><C-t>     :tabnew<CR>
inoremap <leader><C-t>     <Esc>:tabnew<CR>

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

let g:airline_detect_modified = 1
let g:airline_detect_paste = 1
let g:airline_detect_crypt = 1
let g:airline_detect_spell = 1
let g:airline_detect_spelllang=1
let g:airline_detect_iminsert = 0
let g:airline_inactive_collapse=1
let g:airline_inactive_alt_sep=1
let g:airline_theme = 'luna'

let g:airline_powerline_fonts = 1
let g:airline_exclude_preview = 0
let g:airline_skip_empty_sections = 1
let g:airline_highlighting_cache = 0
let g:airline_focuslost_inactive = 1

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = 'No Branch'
let g:airline#extensions#branch#vcs_priority = ["git", "mercurial"]
let g:airline#extensions#branch#use_vcscommand = 0
let g:airline#extensions#branch#displayed_head_limit = 10
let g:airline#extensions#branch#format = 1
let g:airline#extensions#branch#sha1_len = 10
let g:airline#extensions#branch#vcs_checks = ['untracked', 'dirty']

let g:airline#extensions#bufferline#enabled = 1
let g:airline#extensions#bufferline#overwrite_variables = 1

let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

let g:airline#extensions#coc#enabled = 1
let airline#extensions#coc#error_symbol = 'E:'
let airline#extensions#coc#warning_symbol = 'W:'
let airline#extensions#coc#stl_format_err = '%E{[%e(#%fe)]}'
let airline#extensions#coc#stl_format_warn = '%W{[%w(#%fw)]}'

let g:airline#extensions#default#section_truncate_width = {
    \ 'b': 79,
    \ 'x': 60,
    \ 'y': 88,
    \ 'z': 45,
    \ 'warning': 80,
    \ 'error': 80,
    \ }

let g:airline#extensions#default#layout = [
    \ [ 'a', 'b', 'c' ],
    \ [ 'x', 'y', 'z', 'error', 'warning' ]
    \ ]

let g:airline#extensions#fugitiveline#enabled = 1

let g:airline#extensions#fzf#enabled = 1

let g:airline#extensions#gutentags#enabled = 1

let g:airline#extensions#hunks#enabled = 1
let g:airline#extensions#hunks#non_zero_only = 0
let g:airline#extensions#hunks#hunk_symbols = ['+', '~', '-']

let g:airline#extensions#keymap#enabled = 1

let g:airline#extensions#languageclient#enabled = 1
let airline#extensions#languageclient#error_symbol = 'E:'
let airline#extensions#languageclient#warning_symbol = 'W:'
let airline#extensions#languageclient#show_line_numbers = 1
let airline#extensions#languageclient#open_lnum_symbol = '(L'
let airline#extensions#languageclient#close_lnum_symbol = ')'

let g:airline#extensions#neomake#enabled = 1
let airline#extensions#neomake#error_symbol = 'E:'
let airline#extensions#neomake#warning_symbol = 'W:'

let g:airline#extensions#nerdtree_statusline = 1

let g:airline#extensions#quickfix#quickfix_text = 'Quickfix'
let g:airline#extensions#quickfix#location_text = 'Location'

let g:airline#extensions#searchcount#enabled = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#switch_buffers_and_tabs = 0
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#tabline#show_tab_count = 2
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#show_tab_type = 1
let g:airline#extensions#tabline#buf_label_first = 1
let g:airline#extensions#tabline#buffers_label = 'b'
let g:airline#extensions#tabline#tabs_label = 't'
let g:airline#extensions#tabline#overflow_marker = '…'
let g:airline#extensions#tabline#tabnr_formatter = 'tabnr'
let g:airline#extensions#tabline#excludes = []
let g:airline#extensions#tabline#exclude_preview = 1
let g:airline#extensions#tabline#keymap_ignored_filetypes =
      \ ['vimfiler', 'nerdtree']
let g:airline#extensions#tabline#formatter = 'short_path'
let g:airline#extensions#tabline#buffer_min_count = 0
let g:airline#extensions#tabline#tab_min_count = 0
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let airline#extensions#tabline#ignore_bufadd_pat =
          \ '\c\vgundo|undotree|vimfiler|tagbar|nerd_tree'
let airline#extensions#tabline#disable_refresh = 0
let airline#extensions#tabline#middle_click_preserves_windows = 1

let g:airline#extensions#vista#enabled = 1

let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#whitespace#mixed_indent_algo = 2
let g:airline#extensions#whitespace#checks =
    \  [ 'indent', 'trailing', 'long', 'mixed-indent-file', 'conflicts' ]
let b:airline_whitespace_checks =
    \  [ 'indent', 'trailing', 'long', 'mixed-indent-file', 'conflicts' ]
let g:airline#extensions#whitespace#max_lines = 20000
let g:airline#extensions#whitespace#show_message = 1
let g:airline#extensions#whitespace#trailing_format = 'trailing[%s]'
let g:airline#extensions#whitespace#mixed_indent_format =
    \ 'mixed-indent[%s]'
let g:airline#extensions#whitespace#long_format = 'long[%s]'
let g:airline#extensions#whitespace#mixed_indent_file_format =
    \ 'mix-indent-file[%s]'
let g:airline#extensions#whitespace#conflicts_format = 'conflicts[%s]'
let g:airline#extensions#whitespace#trailing_regexp = '\s$'
let airline#extensions#c_like_langs =
    \ ['arduino', 'c', 'cpp', 'cuda', 'go', 'javascript', 'ld', 'php']
let g:airline#extensions#whitespace#skip_indent_check_ft =
    \  {'go': ['mixed-indent-file'],
    \   'c': ['mixed-indent-file'],
    \   'cpp': ['mixed-indent-file'],
    \   'ld': ['mixed-indent-file'],}
