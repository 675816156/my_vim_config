nnoremap <silent> <F3> :Vista!!<CR>
let g:vista_fold_toggle_icons = ['-', '+']
let g:vista_update_on_text_changed = 1
let g:vista#renderer#enable_icon = 0
let g:vista_icon_indent = ['', '']
let g:vista_sidebar_position = 'vertical topleft'
let g:vista_stay_on_open = 0
let g:vista_default_executive = 'ctags'

autocmd bufenter * if winnr("$") == 1 && vista#sidebar#IsOpen() | execute "normal! :q!\<CR>" | endif
