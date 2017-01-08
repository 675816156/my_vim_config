if has("cscope")
	set csprg=/usr/bin/cscope
	set csto=0
	set cst
	set nocsverb
	if filereadable("cscope.out")
	    cs add cscope.out
	elseif $CSCOPE_DB != ""
	    cs add $CSCOPE_DB
	endif
	set csverb
endif
map <Leader>s :cs find s <C-R>=expand("<cword>")<cr><cr>
map <Leader>g :cs find g <C-R>=expand("<cword>")<cr><cr>
map <Leader>c :cs find c <C-R>=expand("<cword>")<cr><cr>
map <Leader>t :cs find t <C-R>=expand("<cword>")<cr><cr>
map <Leader>e :cs find e <C-R>=expand("<cword>")<cr><cr>
map <Leader>f :cs find f <C-R>=expand("<cfile>")<cr><cr>
map <Leader>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
map <Leader>d :cs find d <C-R>=expand("<cword>")<cr><cr>
