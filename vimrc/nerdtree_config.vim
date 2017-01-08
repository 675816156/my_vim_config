"
" NERD Tree
"
nmap <silent> <leader>ne :NERDTree<CR>
nmap <silent> <leader>nc :NERDTreeClose<CR>
map <F1> :NERDTreeToggle<CR>
let NERDTreeWinPos="right"

let NERDTreeDirArrows=0
"let g:NERDTreeDirArrowExpandable = 'O'
"let g:NERDTreeDirArrowCollapsible = 'o'
"
" NERD git plugin
"
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "*",
    \ "Staged"    : "+",
    \ "Untracked" : "^",
    \ "Renamed"   : ">",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "x",
    \ "Dirty"     : "X",
    \ "Clean"     : "V",
    \ "Unknown"   : "?"
    \ }

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
