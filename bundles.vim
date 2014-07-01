set nocompatible               " be iMproved
filetype off                   " required!
"git clone https://github.com/gmarik/vundle.git $VIM/vimfiles/bundle/vundle
set rtp+=$VIM/vimfiles/bundle/vundle
call vundle#rc('$VIM/vimfiles/bundle/')

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" fast file open "need sopport ruby
"------------------
Bundle 'wincent/Command-T'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
Bundle 'mattn/emmet-vim'
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'
" snippets
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'edsono/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'humiaozuzu/TabBar'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'jnwhiteh/vim-golang'

"------- FPs ------
Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'


"--------------
" IDE Features
"--------------
Bundle 'a.vim'
Bundle 'Align'
Bundle 'jiangmiao/auto-pairs'
Bundle 'bufexplorer.zip'
Bundle 'ccvext.vim'
Bundle 'cSyntaxAfter'
Bundle 'Yggdroot/indentLine'
" Bundle 'javacomplete'
" Bundle 'vim-javacompleteex'               "更好的 Java 补全插件
Bundle 'Mark--Karkat'
" Bundle 'fholgado/minibufexpl.vim'         "好像与 Vundle 插件有一些冲突
Bundle 'Shougo/neocomplcache.vim'
Bundle 'OmniCppComplete'
Bundle 'repeat.vim'
"Bundle 'msanders/snipmate.vim'
Bundle 'wesleyche/SrcExpl'
" Bundle 'ervandew/supertab'                "有时与 snipmate 插件冲突
Bundle 'std_c.zip'
Bundle 'taglist.vim'
Bundle 'TxtBrowser'
Bundle 'ZoomWin'

"------------------
"Global Search Tags
"-------------------
"Bundle 'ShowFunc.vim'
"Bundle 'listtag'
Bundle 'EasyGrep'

filetype plugin indent on     " required!
