" =============================================================================
" File:        newsprint.vim
" Description: Vim color scheme file
" Maintainer:  Byron Ruth
" =============================================================================
set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "newsprint"

hi Normal       guifg=#333333          guibg=#EEEEEE   gui=NONE
hi CursorLine   guifg=NONE             guibg=#DDDDDD   gui=NONE
hi CursorColumn guifg=NONE             guibg=#E5E5E5   gui=NONE
hi LineNr       guifg=#AAAAAA          guibg=NONE      gui=NONE
hi Statement    guifg=#595959          guibg=NONE      gui=bold
hi Function     guifg=#111111          guibg=NONE      gui=bold
hi String       guifg=#7C7C7C          guibg=NONE      gui=NONE
hi Type         guifg=#111111          guibg=NONE      gui=bold
hi Conditional  guifg=#878787          guibg=NONE      gui=bold
hi Todo         guifg=#A42E2E          guibg=#FFDDDD   gui=underline
hi Comment      guifg=#888888          guibg=NONE      gui=NONE
hi PmenuSel     guifg=#FFFFFF          guibg=#565655   gui=bold
hi Special      guifg=#CCA3A3          guibg=NONE      gui=NONE
hi Identifier   guifg=#111111          guibg=NONE      gui=bold
hi Keyword      guifg=#999999          guibg=NONE      gui=bold
hi PreProc      guifg=#949494          guibg=NONE      gui=bold
hi Include      guifg=#1F1F1F          guibg=NONE      gui=NONE
hi Constant     guifg=#7C7C7C          guibg=#DDDDDD   gui=bold
hi Delimiter    guifg=#7C7C7C          guibg=NONE      gui=NONE

hi Visual       guifg=#000000          guibg=#AEAEAE   gui=NONE
hi ColorColumn  guifg=NONE             guibg=#DDDDDD
hi Cursor       guifg=bg               guibg=fg        gui=NONE
hi CursorIM     guifg=bg               guibg=fg        gui=NONE
hi lCursor      guifg=bg               guibg=fg        gui=NONE
hi iCursor			                   guibg=fg

hi DiffAdd      guifg=#FF33FF          guibg=#FFDDFF   gui=NONE
hi DiffChange   guifg=#0066AA          guibg=#FFDDDD   gui=NONE
hi DiffDelete   guifg=#A42E2E          guibg=#FFDDDD   gui=NONE
hi DiffText     guifg=#A42E2E          guibg=#FFDDDD   gui=NONE

hi Directory    guifg=#6D6D6D          guibg=bg        gui=NONE
hi ErrorMsg     guifg=#909090          guibg=NONE      gui=NONE
hi FoldColumn   guifg=#AAAAAA          guibg=#BEBEBE   gui=bold
hi Folded       guifg=#7D7D7D          guibg=#DEDEDE   gui=italic

hi IncSearch    guifg=#FFFFFF          guibg=#525252   gui=NONE
hi Search       guifg=#FFFFFF          guibg=#3A3C3C   gui=NONE
hi MatchParen   guifg=#FFFFFF          guibg=#575757   gui=bold
hi ModeMsg      guifg=#000000          guibg=#898989   gui=bold
hi MoreMsg      guifg=#838383          guibg=bg        gui=bold
hi NonText      guifg=#818181          guibg=bg        gui=bold

hi Pmenu        guifg=#9A9A9A          guibg=#C0C0C0   gui=NONE
hi PmenuSbar    guifg=fg               guibg=#A2A2A2   gui=NONE
hi PmenuThumb   guifg=fg               guibg=#888888   gui=NONE

hi Question     guifg=#BABABA          guibg=bg        gui=bold
hi SignColumn   guifg=#000000          guibg=#EEEEEE   gui=NONE
"hi SignColumn   guifg=#000000          guibg=#E7E7E7   gui=NONE

hi SpecialKey   guifg=#BABABA          guibg=#FFFFFF   gui=NONE

hi SpellBad     guisp=#000000          guibg=#FFFFFF   gui=undercurl    guisp=#003F3F
hi SpellCap     guisp=#A2A2A2                          gui=undercurl
hi SpellLocal   guisp=#BCBCBC                          gui=undercurl
hi SpellRare    guisp=#828282                          gui=undercurl
hi StatusLine   guifg=#FFFFFF          guibg=#8D8D8D   gui=bold
hi StatusLineNC guifg=#A5A6A6          guibg=#DDDDDD   gui=italic
hi TabLine      guifg=fg               guibg=#8A8A8A   gui=underline
hi TabLineFill  guifg=fg               guibg=bg        gui=reverse
hi TabLineSel   guifg=fg               guibg=bg        gui=bold
hi Title        guifg=#929292          guibg=bg        gui=bold
hi VertSplit    guifg=#DDDDDD          guibg=#DDDDDD
hi WarningMsg   guifg=#303030          guibg=#A4A4A4   gui=NONE
hi WildMenu     guifg=#FFFFFF          guibg=#7D7D7D   gui=NONE
hi Boolean      guifg=#9E9F9F          guibg=NONE      gui=bold
hi Ignore       guifg=bg               guibg=NONE      gui=NONE
hi Error        guifg=#008D8D          guibg=NONE      gui=undercurl guisp=#A42E2E

" -----------------------------------------------------------------------------
" Taglist
hi MyTagListFileName guifg=#000000      guibg=#BBBBBB
hi MyTagListTitle    guifg=#999999      guibg=bg        gui=bold

hi VimError         guifg=#494949      guibg=#CECECE   gui=bold
hi VimCommentTitle  guifg=#A3A3A3      guibg=bg        gui=bold,italic
hi qfFileName       guifg=#959595      guibg=NONE      gui=italic
hi qfLineNr         guifg=fg           guibg=NONE      gui=NONE
hi qfError          guifg=fg           guibg=#FFFFFF   gui=undercurl

" -----------------------------------------------------------------------------
" Gutter/Error column
"
" Colors
hi GutterError guifg=#CC7474 guibg=#EEEEEE gui=NONE
hi GutterWarn guifg=#CCC974 guibg=#EEEEEE gui=NONE
hi GutterInfo guifg=#748BCC guibg=#EEEEEE gui=NONE
hi GutterGood guifg=#77cc74 guibg=#EEEEEE gui=NONE
" ALE
hi link ALEErrorSign GutterError
hi link ALEWarningSign GutterWarn
hi link ALEInfoSign GutterInfo
" Signify
hi link SignifySignAdd             GutterGood
hi link SignifySignChange          GutterWarn
hi link SignifySignDelete          GutterError
hi link SignifySignChangeDelete    GutterWarn
hi link SignifySignDeleteFirstLine GutterError
