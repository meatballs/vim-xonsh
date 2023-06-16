if exists("b:current_syntax")
  finish
endif

runtime! syntax/python.vim syntax/python/*.vim

syntax match xonshEnvironmentVariable "\v\$\h\w*"

highlight default link xonshEnvironmentVariable Constant

let b:current_syntax = "xonsh"

