" python-mode setup
let g:pymode_rope = 0             " disable rope (use jedi instead)
let g:pymode_folding = 0          " don't like their code folding
let g:pymode_virtualenv = 1       " enable virtualenv support

" Ignore certain pep8 warnings/errors
" E265 - block comments must start with '# '
let g:pymode_lint_ignore="E265"
