" by: manungsa
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "forest"

hi Normal       ctermbg=black       ctermfg=white         guibg=black    guifg=lightgray
hi Comment      term=bold           ctermfg=gray          guifg=gray
hi Constant     term=underline      ctermfg=green         guifg=#7ed058  gui=NONE
hi Identifier   term=underline      ctermfg=blue          guifg=#7eaff0
hi Ignore       ctermfg=black       guifg=bg
hi PreProc      term=underline      ctermfg=darkyellow    guifg=#c0c394
hi Search       term=reverse        guifg=white           guibg=blue
hi Special      term=bold           ctermfg=red           guifg=red
hi Statement    term=bold           ctermfg=lightRed      guifg=#d37bc6  gui=NONE
hi Type         ctermfg=brown       guifg=#dbae1a         gui=none
hi Error        term=reverse        ctermbg=Red           ctermfg=White  guibg=orange      guifg=White
hi Todo         term=standout       ctermbg=Yellow        ctermfg=Black  guibg=darkgray   guifg=black
" From the source:
hi Cursor       guifg=Orchid        guibg=fg
hi Directory    term=bold           ctermfg=LightCyan     guifg=Cyan
hi ErrorMsg     term=standout       ctermbg=DarkRed       ctermfg=White  guibg=Red         guifg=White
hi IncSearch    term=reverse        cterm=reverse         gui=reverse
hi LineNr       term=underline      ctermfg=Yellow        guifg=gray
hi ModeMsg      term=bold           cterm=bold            gui=bold
hi MoreMsg      term=bold           ctermfg=LightGreen    gui=bold       guifg=SeaGreen
hi NonText      term=bold           ctermfg=Blue          gui=bold       guifg=gray
hi Question     term=standout       ctermfg=LightGreen    gui=bold       guifg=Cyan
hi SpecialKey   term=bold           ctermfg=LightBlue     guifg=Cyan
hi StatusLine   term=reverse,bold   cterm=reverse         gui=bold       guifg=black       guibg=lightgrey
hi StatusLineNC term=reverse        cterm=reverse         gui=NONE       guifg=#95c4c4     guibg=#333333
hi Title        term=bold           ctermfg=LightMagenta  gui=bold       guifg=#28a88a
hi WarningMsg   term=standout       ctermfg=LightRed      guifg=Red
hi Visual       term=reverse        cterm=reverse         gui=NONE       guifg=white       guibg=grey
hi Folded       guifg=lightgray     guibg=#8c5447         ctermfg=darkgrey ctermbg=black   cterm=bold term=bold

hi Pmenu        guifg=lightgray     guibg=#213121
hi PmenuSel     guifg=white         guibg=green
hi PmenuSbar    guifg=blue          guibg=darkgray
hi PmenuThumb   guifg=#c0c0c0
