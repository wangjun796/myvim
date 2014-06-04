"���ز˵�����������(:help guioptions)
"set go -=mjkk
"set go -=T
"set number
"set background=#C3EBCD
"source $VIM/greenBackGround.vim
source $VIM/bundles.vim
source $VIM/dotVimrc.vim
"source $VIM/spf13Bundles.vim
"source $VIM/spf13Vimrc.vim

set tags=tags;
	set autochdir

source $VIM/cscope_maps.vim

set langmenu=zh_CN
let $LANG = 'zh_CN.UTF-8'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

set cursorline cursorcolumn
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=#CEE2D8 guifg=black 
hi cursorcolumn cterm=NONE ctermbg=darkred ctermfg=white guibg=#CEE2D8 guifg=black 
