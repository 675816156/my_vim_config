"
" tag search
"
if executable("ack")
	nnoremap <leader>a :Ack <C-R>=expand("<cword>")<CR><CR>
	let g:ackprg="ack -H --smart-case --nocolor --nogroup --column
		\ --nocss --ignore-dir=vendor --ignore-dir=log --ignore-dir=tmp
		\ --ignore-file=is:Session.vim --ignore-file=is:tags"
	let g:ackhighlight=1
endif
"
" ag search
"
if executable("ag")
	nnoremap <leader>ag :Ag! <C-R>=expand("<cword>")<CR><CR>
	let g:ag_prg="ag --vimgrep --smart-case"
endif
