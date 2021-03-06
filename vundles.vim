"
" dotphiles : https://github.com/dotphiles/dotphiles
"
" Essential vim plugins!
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

" Vundle itself
Plugin 'VundleVim/Vundle.vim'
" Required for settings
Plugin 'chriskempson/base16-vim'

" General
if count(g:vundles, 'general')
  Plugin 'scrooloose/nerdtree'
  Plugin 'YankRing.vim'
  let g:yankring_history_dir = $HOME.'/.vim/'
  let g:yankring_history_file = '.yankring_history'
  ""Plugin 'tpope/vim-repeat'
  ""Plugin 'AutoClose'
  Plugin 'kien/ctrlp.vim'
  Plugin 'jistr/vim-nerdtree-tabs'
  Plugin 'sudo.vim'
  Plugin 'bronson/vim-trailing-whitespace'
  Plugin 'mbbill/undotree'
  Plugin 'mhinz/vim-signify'
  Plugin 'Raimondi/delimitMate'
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
endif

if count(g:vundles, 'git')
  if executable('git')
    Plugin 'tpope/vim-fugitive'
  endif
endif

if count(g:vundles, 'hg')
 if executable('hg')
    Plugin 'k-takata/hg-vim'
  endif
endif
" General Programming
if count(g:vundles, 'programming')
  Plugin 'scrooloose/nerdcommenter'
  Plugin 'godlygeek/tabular'
  if executable('ack')
    Plugin 'mileszs/ack.vim'
  endif
  if v:version > 700
    Plugin 'scrooloose/syntastic'
    if executable('ctags')
      Plugin 'majutsushi/tagbar'
    endif
endif
endif

if count(g:vundles, 'completion')
  Plugin 'Shougo/neocomplete'
  Plugin 'Shougo/neocomplcache'
  Plugin 'Shougo/neosnippet'
  Plugin 'Shougo/neosnippet-snippets'
  Plugin 'honza/vim-snippets'
  Plugin 'scrooloose/snipmate-snippets'
  Plugin 'davidhalter/jedi-vim'
  Plugin 'Indent-Guides'
endif

" PHP
if count(g:vundles, 'php')
  Plugin 'spf13/PIV'
endif

" Python
if count(g:vundles, 'python')
  Plugin 'hynek/vim-python-pep8-indent'
  Plugin 'klen/python-mode'
  let g:syntastic_python_flake8_args='--ignore=E501'
endif

" Javascript
if count(g:vundles, 'javascript')
  Plugin 'leshill/vim-json'
  Plugin 'groenewege/vim-less'
  Plugin 'taxilian/vim-web-indent'
endif

" HTML
if count(g:vundles, 'html')
  Plugin 'HTML-AutoCloseTag'
  Plugin 'hail2u/vim-css3-syntax'
  Plugin 'juvenn/mustache.vim'
endif

" Ruby
if count(g:vundles, 'ruby')
  Plugin 'tpope/vim-rails'
endif

" Golang
if count(g:vundles, 'golang')
  Plugin 'fatih/vim-go'
  Plugin 'dgryski/vim-godef'
endif

" Misc
if count(g:vundles, 'misc')
  Plugin 'plasticboy/vim-markdown'
  Plugin 'spf13/vim-preview'
  Plugin 'tpope/vim-cucumber'
  Plugin 'markcornick/vim-vagrant'
  Plugin 'Puppet-Syntax-Highlighting'
  Plugin 'rodjek/vim-puppet'
  Plugin 'ekalinin/Dockerfile.vim'
  if v:version > 701
    Plugin 'zhaocai/GoldenView.Vim'
  endif
  let g:goldenview__enable_default_mapping=0
endif
