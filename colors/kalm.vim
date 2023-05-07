" kalm and nice
" by: manungsa@Github
hi clear
set background=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "kalm"

hi Normal ctermbg=black ctermfg=white guibg=#080a0c guifg=lightgray
hi Comment term=NONE ctermfg=gray guifg=#6f6f6f
hi Type term=NONE gui=NONE ctermfg=darkblue guifg=#5a91a3
hi Statement term=NONE cterm=NONE gui=NONE ctermfg=darkgreen guifg=#9eb063
hi Ignore ctermfg=black guifg=bg
hi Constant term=NONE ctermfg=darkgreen guifg=#5aa36c
hi Search term=NONE guifg=lightgray guibg=#273545
hi Special term=NONE cterm=NONE ctermfg=red guifg=#8496a9
hi Identifier term=NONE cterm=NONE gui=NONE ctermfg=magenta guifg=#60b0a0
hi PreProc gui=NONE ctermfg=darkyellow guifg=#8f6faf
hi Error term=reverse ctermbg=Red ctermfg=White guibg=#580923 guifg=lightgray
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=#72132d
	\ guifg=lightgray
hi NvimInternalError guibg=darkred guifg=lightgray
hi Todo term=standout ctermbg=NONE ctermfg=Yellow guibg=NONE guifg=#c0cd69
hi Cursor guifg=orchid guibg=fg
hi CursorColumn guibg=#343434
hi CursorLine guibg=#343434
hi CursorLineNr cterm=NONE ctermfg=blue gui=NONE guifg=orange
hi Directory term=NONE cterm=NONE gui=NONE ctermfg=blue guifg=lightblue
hi IncSearch term=reverse cterm=reverse gui=reverse
hi LineNr term=NONE ctermfg=gray guifg=#4f4f4f
hi ModeMsg term=NONE cterm=NONE gui=NONE
hi MoreMsg term=NONE gui=NONE ctermfg=LightGreen guifg=SeaGreen
hi NonText term=NONE gui=NONE ctermfg=Blue guifg=#484848
hi Question term=standout gui=NONE ctermfg=LightGreen guifg=#7f7fbf
hi SpecialKey term=NONE ctermfg=LightBlue guifg=#5c7cb0
hi StatusLine term=NONE cterm=NONE gui=NONE ctermbg=gray ctermfg=black
	\ guifg=lightgray guibg=#115044
hi StatusLineNC term=NONE cterm=NONE gui=NONE ctermbg=black ctermfg=gray
	\ guifg=#9ca4b2 guibg=#3a3a3a
hi Title term=NONE gui=NONE ctermfg=darkgreen guifg=#28a88a
hi WarningMsg term=standout ctermfg=LightRed guifg=#d00000
hi WildMenu gui=NONE guibg=#a0a374 guifg=black
hi Visual term=reverse cterm=NONE gui=NONE ctermbg=gray ctermfg=black
	\ guifg=lightgray guibg=#102820
hi Folded guifg=lightgray guibg=#4c2437
hi Pmenu ctermbg=black ctermfg=white guifg=lightgray guibg=#00121d
hi PmenuSel ctermbg=darkblue ctermfg=white guifg=white guibg=#25375a
hi PmenuSbar cterm=NONE ctermbg=gray guifg=blue guibg=darkgray
hi PmenuThumb cterm=NONE ctermbg=white guifg=black
hi healthSuccess guifg=#4f9f4f
hi TabLine cterm=NONE gui=NONE ctermbg=lightgray ctermfg=black guibg=#585858
	\ guifg=lightgray
hi TabLineSel cterm=NONE gui=NONE ctermbg=gray guibg=#040404 guifg=lightgray
hi TabLineFill cterm=NONE gui=NONE ctermbg=gray guibg=#282828
hi DiffAdd cterm=NONE gui=NONE ctermfg=white guibg=#152b1b
hi DiffChange cterm=NONE gui=NONE ctermbg=NONE ctermfg=cyan guibg=#001326
hi DiffDelete gui=NONE guibg=#674333 guifg=darkgray
hi DiffText cterm=NONE gui=NONE ctermfg=white guibg=#083838
hi netrwExe cterm=NONE ctermfg=green gui=NONE guifg=#7ed058
hi MatchParen cterm=NONE gui=NONE ctermbg=gray guibg=#556639 guifg=lightgray
hi SignColumn cterm=NONE gui=NONE ctermbg=gray guibg=#11333b guifg=#9f8f7f
hi Colorcolumn cterm=NONE gui=NONE ctermbg=brown ctermfg=gray guibg=#54262b
	\ guifg=yellow

hi! link WinSeparator StatusLine
hi! link FoldColumn SignColumn
