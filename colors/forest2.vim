" just a remix of forest1, with some change to the color
" by: manungsa
hi clear
set background=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "forest2"

hi Normal            ctermbg=black    ctermfg=white       guibg=black           guifg=lightgray
hi Comment           term=NONE        ctermfg=gray        guifg=darkgray
hi Type              term=NONE        gui=NONE            ctermfg=darkgreen     guifg=#7ed058
hi Statement         term=NONE        cterm=NONE          gui=NONE ctermfg=blue guifg=#7eaff0
hi Ignore            ctermfg=black    guifg=bg                                  
hi Constant          term=NONE        ctermfg=brown       guifg=#c0c394         
hi Search            term=reverse     guifg=white         guibg=darkblue        
hi Special           term=NONE        cterm=NONE          ctermfg=red           guifg=red       
hi Identifier        term=NONE        cterm=NONE          gui=NONE              ctermfg=magenta guifg=#d37bc6
hi PreProc           gui=NONE         ctermfg=darkyellow  guifg=#dbae1a         
hi Error             term=reverse     ctermbg=Red         ctermfg=White         guibg=brown     guifg=lightgray
hi Todo              term=standout    ctermbg=NONE        ctermfg=Yellow        guibg=NONE      guifg=Yellow
hi Cursor            guifg=orchid     guibg=fg                                  
hi CursorColumn      guibg=#404040                                              
hi CursorLine        guibg=#404040                                              
hi CursorLineNr      cterm=NONE       ctermfg=blue        guifg=orange          
hi Directory         term=NONE        cterm=NONE          gui=NONE              ctermfg=blue    guifg=blue
hi ErrorMsg          term=standout    ctermbg=DarkRed     ctermfg=White         guibg=#d61323   guifg=lightgray
hi IncSearch         term=reverse     cterm=reverse       gui=reverse
hi LineNr            term=NONE        ctermfg=gray        guifg=gray
hi ModeMsg           term=NONE        cterm=NONE          gui=NONE
hi MoreMsg           term=NONE        gui=NONE            ctermfg=LightGreen    guifg=SeaGreen
hi NonText           term=NONE        gui=NONE            ctermfg=Blue          guifg=gray
hi Question          term=standout    gui=NONE            ctermfg=LightGreen    guifg=Cyan
hi SpecialKey        term=NONE        ctermfg=LightBlue   guifg=Cyan
hi StatusLine        term=NONE        cterm=NONE gui=NONE ctermbg=gray          ctermfg=black   guifg=lightgray guibg=#494922
hi StatusLineNC      term=NONE        cterm=NONE gui=NONE ctermbg=black         ctermfg=gray    guifg=#9ca4b2   guibg=#3a3a3a
hi Title             term=NONE        gui=bold            ctermfg=darkgreen     guifg=#28a88a
hi WarningMsg        term=standout    ctermfg=LightRed    guifg=Red
hi WildMenu          gui=NONE         guibg=#a0a374       guifg=black
hi Visual            term=reverse     cterm=NONE          gui=NONE              ctermbg=gray    ctermfg=black   guifg=lightgray guibg=#454565
hi Folded            guifg=lightgray  guibg=#7c4437
hi Pmenu             ctermbg=black    ctermfg=white       guifg=lightgray       guibg=#212131
hi PmenuSel          ctermbg=darkblue ctermfg=white       guifg=white           guibg=darkblue
hi PmenuSbar         cterm=NONE       ctermbg=gray        guifg=blue            guibg=darkgray
hi PmenuThumb        cterm=NONE       ctermbg=white       guifg=black
hi healthSuccess     guibg=#358231    guifg=lightgray
hi TabLine           cterm=NONE       gui=NONE            ctermbg=lightgray     ctermfg=black   guibg=lightgray     guifg=black
hi TabLineFill       cterm=NONE       gui=NONE            ctermbg=gray          guibg=gray
hi NvimInternalError guibg=darkred    guifg=lightgray
hi DiffAdd           cterm=bold       gui=bold            ctermfg=white         guibg=#3d491f
hi DiffChange        cterm=NONE       gui=NONE            ctermbg=NONE          ctermfg=cyan    guibg=#003336
hi DiffDelete        gui=NONE         guibg=#773333       guifg=green
hi DiffText          cterm=bold       gui=bold            ctermfg=white         guibg=#5b342c
hi netrwExe          cterm=NONE       ctermfg=green       gui=NONE              guifg=#7ed058
hi MatchParen        cterm=NONE       gui=NONE            ctermbg=gray          guibg=gray

hi link              WinSeparator     StatusLine
