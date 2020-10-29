"
" NERD Tree
"
nmap <silent> <leader>ne :NERDTree<CR>
nmap <silent> <leader>nc :NERDTreeClose<CR>
map <F1> :NERDTreeToggle<CR>
let NERDTreeWinPos="right"
let NERDTreeIgnore=['\.pyc','\~$','\.swp']

let NERDTreeDirArrows=0
"let g:NERDTreeDirArrowExpandable = 'O'
"let g:NERDTreeDirArrowCollapsible = 'o'
"
" NERD git plugin
"
let g:NERDTreeGitStatusIndicatorMapCustom = {
        \ 'Modified'  :'✹',
        \ 'Staged'    :'✚',
        \ 'Untracked' :'✭',
        \ 'Renamed'   :'➜',
        \ 'Unmerged'  :'═',
        \ 'Deleted'   :'✖',
        \ 'Dirty'     :'✗',
        \ 'Ignored'   :'☒',
        \ 'Clean'     :'✔︎',
        \ 'Unknown'   :'?',
        \ }

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

" If more than one window and previous buffer was NERDTree, go back to it.
autocmd BufEnter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif
