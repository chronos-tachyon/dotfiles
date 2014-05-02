" Vim syntax file

let b:is_bash=1
if exists("b:is_kornshell")
	unlet b:is_kornshell
endif
if exists("b:is_sh")
	unlet b:is_sh
endif
runtime! syntax/sh.vim
