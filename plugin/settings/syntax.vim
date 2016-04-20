"
" dotvim : https://github.com/dotphiles/dotvim
"
" Enable syntax highlighting
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

if has("syntax")
  syntax on
  filetype plugin indent on
endif

" highlight trailing whitespace
match ErrorMsg '\s\+$'
