map <C-K> :pyf ~/.vim/bin/clang-format.py<cr>
imap <C-K> <c-o>:pyf ~/.vim/bin/clang-format.py<cr>

function! Formatonsave()
  let l:formatdiff = 1
  pyf ~/.vim/bin/clang-format.py
endfunction
autocmd BufWritePre *.s,*.S,*.h,*.c,*.cc,*.cpp call Formatonsave()
