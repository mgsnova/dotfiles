" vim color file
" original by Brian Nelson <bcnelson@imcglobal.com>
" modified by Rene Lengwinat <rugek@dirtyhack.net>
" hint: NR-8
" 0       Black
" 4       DarkBlue
" 2       DarkGreen
" 6       DarkCyan
" 1       DarkRed
" 5       DarkMagenta
" 3       Brown, DarkYellow
" 7       LightGray, LightGrey, Gray, Grey
" 0*      DarkGray, DarkGrey
" 4*      Blue, LightBlue
" 2*      Green, LightGreen
" 6*      Cyan, LightCyan
" 1*      Red, LightRed
" 5*      Magenta, LightMagenta
" 3*      Yellow, LightYellow

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "rless"

hi Normal         term=none ctermfg=7 gui=none
hi Directory      term=bold cterm=bold ctermfg=grey
hi Search         term=reverse cterm=bold ctermfg=black ctermbg=3
hi MoreMsg        term=bold cterm=bold ctermfg=darkgreen
hi ModeMsg        term=bold cterm=bold
hi LineNr         term=underline cterm=bold ctermfg=darkcyan
hi Question       term=standout cterm=bold ctermfg=darkgreen
hi Comment        term=bold cterm=none ctermfg=3
hi Constant       term=bold cterm=none ctermfg=7
hi Special        term=bold cterm=none ctermfg=3
hi Identifier     term=none cterm=none ctermfg=7
hi PreProc        term=underline cterm=bold ctermfg=7
hi Error          term=reverse cterm=bold ctermfg=7 ctermbg=1
hi Todo           term=standout cterm=none ctermfg=0 ctermbg=7
hi String         term=none cterm=none ctermfg=3
hi Function       term=bold cterm=bold ctermfg=3
hi Statement      term=bold cterm=bold ctermfg=7
hi Include        term=bold cterm=none ctermfg=3
hi StorageClass   term=bold cterm=bold ctermfg=3
hi Type           term=none cterm=none ctermfg=7
hi SpecialKey     term=none ctermfg=2
hi Defined        term=bold cterm=bold ctermfg=6
hi Cursorline     term=none cterm=reverse ctermfg=3 ctermbg=0
hi Visual         term=none cterm=reverse ctermfg=3 ctermbg=0
hi MatchParen     term=none cterm=bold ctermfg=0 ctermbg=3

" hi TabLineFill    term=none cterm=underline ctermfg=0 ctermbg=0
" hi TabLine        term=none cterm=underline ctermfg=0 ctermbg=0
" hi TabLineSel     term=none cterm=underline,bold ctermfg=0 ctermbg=0

hi TabLineFill    term=none cterm=underline ctermfg=1 ctermbg=3
hi TabLine        term=none cterm=underline ctermfg=1 ctermbg=3
hi TabLineSel     term=none cterm=underline,bold ctermfg=1 ctermbg=3

hi Pmenu          term=none cterm=bold ctermfg=0 ctermbg=3
hi PmenuSel       term=none cterm=reverse ctermfg=0 ctermbg=3
hi PmenuSbar      term=none cterm=reverse ctermfg=0 ctermbg=1

hi link Character       String
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Macro           Include
hi link PreCondit       PreProc
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special

" for html
hi htmlLink          cterm=underline ctermfg=grey
