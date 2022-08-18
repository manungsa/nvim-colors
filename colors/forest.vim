" by: manungsa
hi clear
set background=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "forest"

hi Normal            ctermbg=black       ctermfg=white         guibg=black    guifg=lightgray
hi Comment           term=bold           ctermfg=gray          guifg=gray
hi Constant          term=underline      ctermfg=green         guifg=#7ed058  gui=NONE
hi Identifier        term=underline      ctermfg=blue          guifg=#7eaff0
hi Ignore            ctermfg=black       guifg=bg
hi PreProc           term=underline      ctermfg=darkyellow    guifg=#c0c394
hi Search            term=reverse        guifg=white           guibg=darkblue
hi Special           term=bold           ctermfg=red           guifg=red
hi Statement         term=bold           ctermfg=lightRed      guifg=#d37bc6  gui=NONE
hi Type              ctermfg=brown       guifg=#dbae1a         gui=none
hi Error             term=reverse        ctermbg=Red           ctermfg=White  guibg=brown       guifg=lightgray
hi Todo              term=standout       ctermbg=Yellow        ctermfg=Black  guibg=darkgray    guifg=black
hi Cursor            guifg=orchid        guibg=fg
hi CursorColumn      guibg=#404040
hi CursorLine        guibg=#404040
hi CursorLineNr      guifg=orange
hi Directory         term=bold           ctermfg=LightCyan     gui=bold       guifg=blue
hi ErrorMsg          term=standout       ctermbg=DarkRed       ctermfg=White  guibg=#d61323     guifg=lightgray
hi IncSearch         term=reverse        cterm=reverse         gui=reverse
hi LineNr            term=underline      ctermfg=Yellow        guifg=gray
hi ModeMsg           term=bold           cterm=bold            gui=bold
hi MoreMsg           term=bold           ctermfg=LightGreen    gui=bold       guifg=SeaGreen
hi NonText           term=bold           ctermfg=Blue          gui=bold       guifg=gray
hi Question          term=standout       ctermfg=LightGreen    gui=bold       guifg=Cyan
hi SpecialKey        term=bold           ctermfg=LightBlue     guifg=Cyan
hi StatusLine        term=reverse,bold   cterm=reverse         gui=NONE       guifg=lightgray   guibg=#3c5452
hi StatusLineNC      term=reverse        cterm=reverse         gui=NONE       guifg=#9ca4b2     guibg=#3a3a3a
hi Title             term=bold           ctermfg=LightMagenta  gui=bold       guifg=#28a88a
hi WarningMsg        term=standout       ctermfg=LightRed      guifg=Red
hi Visual            term=reverse        cterm=reverse         gui=NONE       guifg=lightgray   guibg=#454565
hi Folded            guifg=lightgray     guibg=#7c4437
hi Pmenu             guifg=lightgray     guibg=#213121
hi PmenuSel          guifg=white         guibg=green
hi PmenuSbar         guifg=blue          guibg=darkgray
hi PmenuThumb        guifg=black
hi healthSuccess     guibg=#358231       guifg=lightgray
hi TabLine           gui=bold            guifg=black
hi NvimInternalError guibg=darkred       guifg=lightgray
hi DiffAdd           gui=bold            guibg=#3d491f
hi DiffChange        gui=NONE            guibg=#003336
hi DiffDelete        gui=NONE            guibg=#773333         guifg=darkgrey
hi DiffText          gui=bold            guibg=#5b342c
hi netrwExe          gui=bold            guifg=#7ed058

hi link              WinSeparator        StatusLine
