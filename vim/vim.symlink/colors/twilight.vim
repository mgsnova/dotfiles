set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="twilight"

set nocursorline

hi Boolean         ctermfg=Red       guifg=#cf6a49
hi Character       ctermfg=Red       guifg=#dca3a3 gui=bold
hi Comment         ctermfg=DarkGreen guifg=#605a60
hi Conditional     ctermfg=Yellow    guifg=#f0dfaf gui=bold
hi Constant        ctermfg=Red       guifg=#dca3a3 gui=bold
hi Cursor          ctermfg=Gray      guifg=#000d18 guibg=#8faf9f gui=bold
hi CursorLine      ctermfg=Gray      guibg=#1b1b1b
hi Debug           ctermfg=Red       guifg=#dca3a3 gui=bold
hi Define          ctermfg=Yellow    guifg=#d3a95a gui=bold
hi Delimiter       ctermfg=DarkGray  guifg=#8f8f8f
hi DiffAdd         ctermfg=DarkGray  guifg=#709080 guibg=#313c36 gui=bold
hi DiffChange      ctermfg=LightGray ctermbg=Black guibg=#333333
hi DiffDelete      ctermfg=Black ctermbg=LightGray guifg=#333333 guibg=#464646
hi DiffText        ctermfg=Red       guifg=#ecbcbc guibg=#41363c gui=bold
hi Directory       ctermfg=Gray      guifg=#dcdccc gui=bold
hi ErrorMsg        ctermfg=Green     guifg=#60b48a guibg=#3f3f3f gui=bold
hi Exception       ctermfg=Green     guifg=#c3bf9f gui=bold
hi Float           ctermfg=Cyan      guifg=#c0bed1
hi FoldColumn      ctermfg=DarkGray  guifg=#93b3a3 guibg=#3f4040
hi Folded          ctermfg=White ctermbg=DarkGray guifg=#93b3a3 guibg=#3f4040
hi Function        ctermfg=Yellow    guifg=#a3712f gui=bold
hi Identifier      ctermfg=Yellow    guifg=#7286ab gui=bold
hi IncSearch       ctermfg=Gray ctermbg=Black guifg=#385f38 guibg=#f8f893
hi Keyword         ctermfg=Yellow    guifg=#d3a95a gui=bold
hi Label           ctermfg=Red       guifg=#dfcfaf gui=underline
hi LineNr          ctermfg=DarkGray  guifg=#7f8f8f guibg=#464646
hi Macro           ctermfg=Yellow    guifg=#ffcfaf gui=bold
hi ModeMsg         ctermfg=Yellow    guifg=#ffcfaf gui=none
hi MoreMsg         ctermfg=White     guifg=#ffffff gui=bold
hi NonText         ctermfg=DarkGray  guifg=#404040
hi Normal          ctermfg=Gray      guifg=#ffffff gui=bold guibg=#141414
hi Number          ctermfg=Cyan      guifg=#e16838
hi Operator        ctermfg=Red       guifg=#f0efd0
hi PreCondit       ctermfg=Red       guifg=#dfaf8f gui=bold
hi PreProc         ctermfg=Red       guifg=#ffcfaf gui=bold
hi Question        ctermfg=White     guifg=#ffffff gui=bold
hi Repeat          ctermfg=Red       guifg=#ffd7a7 gui=bold
hi Search          ctermfg=White     guifg=#ffffe0 guibg=#385f38
hi SpecialChar     ctermfg=Red       guifg=#dca3a3 gui=bold
hi SpecialComment  ctermfg=Green     guifg=#82a282 gui=bold
hi Special         ctermfg=Red       guifg=#cfbfaf
hi SpecialKey      ctermfg=Green     guifg=#9ece9e
hi Statement       ctermfg=Red       guifg=#d3a95a gui=bold
hi StatusLine      ctermfg=Gray ctermbg=Black guifg=#1e2320 guibg=#acbc90
hi StatusLineNC    ctermfg=DarkGray ctermbg=Black guifg=#2e3330 guibg=#88b090
hi StorageClass    ctermfg=Green     guifg=#c3bf9f gui=bold
hi String          ctermfg=Red       guifg=#899f63 gui=bold
hi Structure       ctermfg=Yellow    guifg=#efefaf gui=bold
hi Tag             ctermfg=Red       guifg=#dca3a3 gui=bold
hi Title           ctermfg=White     guifg=#efefef guibg=#3f3f3f gui=bold
hi Todo            ctermfg=Green     guifg=#7faf8f guibg=#3f3f3f gui=bold
hi Typedef         ctermfg=Yellow    guifg=#ffffff gui=bold
hi Type            ctermfg=Yellow    guifg=#dfdfbf gui=bold
hi Underlined      ctermfg=Yellow    guifg=#dcdccc guibg=#3f3f3f gui=underline
hi VertSplit       ctermfg=DarkGreen ctermbg=DarkYellow guifg=#303030 guibg=#688060
hi VisualNOS       ctermfg=Black     guifg=#333333 guibg=#f18c96 gui=bold,underline
hi WarningMsg      ctermfg=White     guifg=#ffffff guibg=#333333 gui=bold
hi WildMenu        ctermfg=Black ctermbg=Gray cterm=underline,bold guifg=#cbecd0 guibg=#2c302d gui=underline
