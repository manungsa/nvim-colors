" by: manungsa
hi clear
set background=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "forest1"

hi Normal            ctermbg=black       ctermfg=white         guibg=black    guifg=lightgray
hi Comment           term=NONE           ctermfg=gray          guifg=gray
hi Constant          term=NONE           ctermfg=darkgreen     guifg=#7ed058  gui=NONE
hi Identifier        term=NONE           cterm=NONE            ctermfg=blue   guifg=#7eaff0
hi Ignore            ctermfg=black       guifg=bg
hi PreProc           term=NONE           ctermfg=brown         guifg=#c0c394
hi Search            term=reverse        guifg=white           guibg=darkblue
hi Special           term=NONE           cterm=NONE            ctermfg=red    guifg=red
hi Statement         term=NONE           ctermfg=magenta       guifg=#d37bc6  gui=NONE
hi Type              ctermfg=darkyellow  gui=NONE              guifg=#dbae1a
hi Error             term=reverse        ctermbg=Red           ctermfg=White  guibg=brown       guifg=lightgray
hi Todo              term=standout       ctermbg=Yellow        ctermfg=Black  guibg=yellow      guifg=black
hi Cursor            guifg=orchid        guibg=fg
hi CursorColumn      guibg=#404040
hi CursorLine        guibg=#404040
hi CursorLineNr      cterm=NONE          ctermfg=blue          guifg=orange
hi Directory         term=NONE           cterm=NONE            ctermfg=blue   gui=NONE          guifg=blue
hi ErrorMsg          term=standout       ctermbg=DarkRed       ctermfg=White  guibg=#d61323     guifg=lightgray
hi IncSearch         term=reverse        cterm=reverse         gui=reverse
hi LineNr            term=NONE           ctermfg=gray          guifg=gray
hi ModeMsg           term=NONE           cterm=NONE            gui=NONE
hi MoreMsg           term=NONE           ctermfg=LightGreen    gui=NONE       guifg=SeaGreen
hi NonText           term=NONE           ctermfg=Blue          gui=NONE       guifg=gray
hi Question          term=standout       ctermfg=LightGreen    gui=NONE       guifg=Cyan
hi SpecialKey        term=NONE           ctermfg=LightBlue     guifg=Cyan
hi StatusLine        term=NONE           cterm=NONE            ctermbg=gray   ctermfg=black  gui=NONE       guifg=lightgray   guibg=#3c5452
hi StatusLineNC      term=NONE           cterm=NONE            ctermbg=black  ctermfg=gray   gui=NONE       guifg=#9ca4b2     guibg=#3a3a3a
hi Title             term=NONE           ctermfg=darkgreen     gui=bold       guifg=#28a88a
hi WarningMsg        term=standout       ctermfg=LightRed      guifg=Red
hi WildMenu          gui=NONE            guibg=#a0a374         guifg=black
hi Visual            term=reverse        cterm=NONE            ctermbg=gray   ctermfg=black   gui=NONE       guifg=lightgray   guibg=#454565
hi Folded            guifg=lightgray     guibg=#7c4437
hi Pmenu             ctermbg=black       ctermfg=white         guifg=lightgray  guibg=#213121
hi PmenuSel          ctermbg=darkred     ctermfg=white         guifg=white      guibg=green
hi PmenuSbar         cterm=NONE          ctermbg=gray          guifg=blue          guibg=darkgray
hi PmenuThumb        cterm=NONE          ctermbg=white         guifg=black
hi healthSuccess     guibg=#358231       guifg=lightgray
hi TabLine           gui=NONE            guifg=black
hi NvimInternalError guibg=darkred       guifg=lightgray
hi DiffAdd           gui=bold            guibg=#3d491f
hi DiffChange        gui=NONE            guibg=#003336
hi DiffDelete        gui=NONE            guibg=#773333         guifg=darkgrey
hi DiffText          gui=bold            guibg=#5b342c
hi netrwExe          cterm=NONE          ctermfg=green         gui=NONE       guifg=#7ed058

hi link              WinSeparator        StatusLine
