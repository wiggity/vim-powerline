function! Pl_GetMode() " {{{
	let ret = mode()

	let ret = substitute(ret, '', '^V', 'g')

	return ret
endfunction " }}}
