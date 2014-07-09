set nolist
"below is for TagHighLight plugin
"C
"hi link Class               NONE
"hi link DefinedName         NONE
"hi link EnumerationValue    NONE
"hi link Function            NONE
"hi link EnumeratorName      NONE
"hi link Constant            NONE
"hi link LocalVariable       NONE
"hi link Member              NONE
"hi link Namespace           NONE
"hi link Function            NONE
"hi link Structure           NONE
"hi link Type                NONE
"hi link Union               NONE
"hi link GlobalVariable      NONE
"hi link Extern              NONE
"hi link File                NONE
"java
"hi link Class							 NONE
"hi link EnumerationValue    NONE
"hi link Field               NONE
"hi link EnumeratorName      NONE
"hi link Interface           NONE
"hi link LocalVariable       NONE
"hi link Method              NONE
"hi link Package             NONE  
"clean above link my be do in TagHighlight to del line of " exe 'hi default link' simplename 'Keyword' "

hi Function		guifg=#009600 gui=bold
hi GlobalVariable guifg = purple
hi DefinedName guifg = red
hi EnumerationValue guifg = red
hi EnumeratorName  guifg = violet
hi Member guifg = darkblue
hi Type gui=NONE guifg = darkred

hi clear ExtraWhiteSpace
cs add E:\view\wangj_MobilePayment\MPJCP\Prog\ÖÐ¹úÒÆ¶¯COS\DTTMBCS-BASICOS-GP221Java301-CMCC-SWP\cscope.out