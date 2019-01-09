set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "mytheme2"

hi Normal ctermfg=Black ctermbg=LightGrey guifg=NONE guibg=grey100
hi Comment    ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey95
hi String 		ctermfg=NONE ctermbg=LightGrey guifg=grey50 guibg=grey100
hi Cursor			ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=Green

" Controls
hi Constant   ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Identifier ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Function   ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Statement  ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Keyword 		ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi PreProc    ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Type	      ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Special    ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Delimiter  ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Underlined ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Title 			ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100

hi Exception 	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Repeat 		ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Conditional	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi Operator 	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100

" Vim
hi vimCommand ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi vimGroup		ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi vimHiTerm 	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi vimSpecial	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100


hi htmlTag 		ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi htmlStatement	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi htmlArg	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi htmlHead	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi htmlTitle	ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100

"hi javascript ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi cssTagName ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100
hi cssProp ctermfg=NONE ctermbg=LightGrey guifg=NONE guibg=grey100

hi javaScriptSpecial ctermfg=NONE ctermbg=LightGrey guifg=grey50 guibg=grey100
