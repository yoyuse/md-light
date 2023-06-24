if !has('gui_running') && &t_Co < 256
  finish
endif

set background=light
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'md-light'


hi! ColorColumn ctermbg=255 guibg=#EEEEEE
hi! Conceal ctermbg=255 guibg=#EEEEEE
hi! Cursor ctermbg=235 ctermfg=231 guibg=#212121 guifg=#FFFFFF
hi! lCursor guibg=#43A047 guifg=#FFFFFF
hi! CursorIM guibg=#EC407A guifg=#FFFFFF
hi! CursorColumn ctermbg=255 guibg=#F5F5F5
hi! CursorLine cterm=NONE ctermbg=255 gui=NONE guibg=#F5F5F5
hi! Directory ctermfg=32 guifg=#1E88E5
hi! DiffAdd ctermbg=252 ctermfg=238 guibg=#C8E6C9 guifg=#424242
hi! DiffChange ctermbg=182 ctermfg=238 guibg=#E1BEE7 guifg=#424242
hi! DiffDelete cterm=NONE ctermbg=218 ctermfg=238 gui=NONE guibg=#F8BBD0 guifg=#424242
hi! EndOfBuffer ctermfg=254 guifg=#E0E0E0
hi! TermCursorNC ctermbg=254 ctermfg=231 guibg=#E0E0E0 guifg=#FFFFFF
hi! ErrorMsg ctermbg=NONE ctermfg=204 guibg=NONE guifg=#EC407A
hi! VertSplit ctermbg=254 ctermfg=254 guibg=#E0E0E0 guifg=#E0E0E0
hi! Folded ctermbg=255 ctermfg=250 guibg=#EEEEEE guifg=#BDBDBD
hi! FoldColumn ctermbg=255 ctermfg=250 guibg=#EEEEEE guifg=#BDBDBD
hi! SignColumn ctermbg=255 ctermfg=250 guibg=#EEEEEE guifg=#BDBDBD
hi! IncSearch cterm=NONE ctermbg=216 ctermfg=238 gui=NONE guibg=#FFAB91 guifg=#424242
hi! LineNr ctermbg=NONE ctermfg=254 guibg=NONE guifg=#E0E0E0
hi! CursorLineNr cterm=bold ctermbg=254 ctermfg=238 gui=bold guibg=#E0E0E0 guifg=#424242
hi! MatchParen ctermbg=116 guibg=#80DEEA
hi! ModeMsg cterm=NONE ctermfg=71 gui=NONE guifg=#43A047
hi! MoreMsg cterm=NONE ctermfg=71 gui=NONE guifg=#43A047
hi! NonText ctermfg=254 guifg=#E0E0E0
hi! Normal ctermbg=231 ctermfg=238 guibg=#FFFFFF guifg=#424242
hi! Pmenu ctermbg=254 ctermfg=238 guibg=#E0E0E0 guifg=#424242
hi! PmenuSel ctermbg=182 ctermfg=238 guibg=#E1BEE7 guifg=#424242
hi! PmenuSbar ctermbg=250 guibg=#BDBDBD
hi! PmenuThumb ctermbg=204 guibg=#EC407A
hi! Question ctermfg=71 guifg=#43A047
hi! QuickFixLine ctermbg=254 guibg=#E0E0E0
hi! Search ctermbg=222 guibg=#FFE082
hi! SpecialKey ctermfg=254 guifg=#E0E0E0
hi! SpellBad cterm=undercurl gui=undercurl guisp=#EC407A
hi! SpellCap cterm=undercurl gui=undercurl guisp=#1E88E5
hi! SpellLocal cterm=undercurl gui=undercurl guisp=#43A047
hi! SpellRare cterm=undercurl gui=undercurl guisp=#BA68C8
hi! StatusLine cterm=NONE ctermbg=254 ctermfg=238 gui=NONE guibg=#E0E0E0 guifg=#424242
hi! StatusLineNC cterm=NONE ctermbg=254 ctermfg=250 gui=NONE guibg=#E0E0E0 guifg=#BDBDBD
hi! TabLine cterm=NONE ctermbg=254 ctermfg=250 gui=NONE guibg=#E0E0E0 guifg=#BDBDBD
hi! TabLineFill cterm=NONE ctermbg=254 ctermfg=NONE gui=NONE guibg=#E0E0E0 guifg=NONE
hi! TabLineSel cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
hi! Title cterm=NONE ctermfg=71 gui=NONE guifg=#43A047
hi! Visual ctermbg=153 guibg=#BBDEFB
hi! VisualNOS ctermbg=254 guibg=#E0E0E0
hi! WarningMsg ctermbg=NONE ctermfg=203 guibg=NONE guifg=#FF7043
hi! Whitespace ctermfg=254 guifg=#E0E0E0
hi! WildMenu ctermbg=182 ctermfg=238 guibg=#E1BEE7 guifg=#424242
hi! Comment ctermfg=250 guifg=#BDBDBD
hi! Constant ctermfg=37 guifg=#00ACC1
hi! Identifier ctermfg=32 guifg=#1E88E5
hi! Statement cterm=NONE ctermfg=134 gui=NONE guifg=#BA68C8
hi! PreProc ctermfg=71 guifg=#43A047
hi! Type cterm=NONE ctermfg=134 gui=NONE guifg=#BA68C8
hi! Special ctermfg=134 guifg=#BA68C8
hi! Delimiter ctermfg=238 guifg=#424242
hi! Underlined cterm=underline ctermfg=32 gui=underline guifg=#1E88E5
hi! Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi! Error cterm=NONE ctermbg=NONE ctermfg=204 gui=NONE guibg=NONE guifg=#EC407A
hi! Todo cterm=NONE ctermbg=252 ctermfg=238 gui=NONE guibg=#C8E6C9 guifg=#424242
hi! diffAdded ctermfg=71 guifg=#43A047
hi! diffRemoved ctermfg=204 guifg=#EC407A

if has('nvim')
  let g:terminal_color_0 = '#EEEEEE'
  let g:terminal_color_1 = '#EC407A'
  let g:terminal_color_2 = '#43A047'
  let g:terminal_color_3 = '#FB8C00'
  let g:terminal_color_4 = '#1E88E5'
  let g:terminal_color_5 = '#BA68C8'
  let g:terminal_color_6 = '#00ACC1'
  let g:terminal_color_7 = '#9E9E9E'
  let g:terminal_color_8 = '#E0E0E0'
  let g:terminal_color_9 = '#C2185B'
  let g:terminal_color_10 = '#2E7D32'
  let g:terminal_color_11 = '#EF6C00'
  let g:terminal_color_12 = '#1565C0'
  let g:terminal_color_13 = '#8E24AA'
  let g:terminal_color_14 = '#00838F'
  let g:terminal_color_15 = '#424242'
else
  let g:terminal_ansi_colors = ['#EEEEEE', '#EC407A', '#43A047', '#FB8C00', '#1E88E5', '#BA68C8', '#00ACC1', '#9E9E9E', '#E0E0E0', '#C2185B', '#2E7D32', '#EF6C00', '#1565C0', '#8E24AA', '#00838F', '#424242']
endif

hi! link vimContinue Comment
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Search
hi! link markdownBold Statement
hi! link markdownCode Special
hi! link markdownCodeDelimiter Special
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
