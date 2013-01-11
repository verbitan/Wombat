" Name:     Wombat Colourscheme
" Author:   Lars H. Nielsen <dengmao@gmail.com>
" URL:      https://github.com/verbitan/Wombat
"           (see this url for latest changes)
" Created:  2007 January 22
" Modified: 2012 January 13

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"

" ================ Vim 7.0 Colours ===================
if version >= 700
  hi CursorLine                ctermbg=236                             guibg=#2d2d2d
  hi CursorColumn              ctermbg=236                             guibg=#2d2d2d
  hi MatchParen   ctermfg=230  ctermbg=101  cterm=bold   guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu        ctermfg=230  ctermbg=238               guifg=#f6f3e8 guibg=#444444
  hi PmenuSel     ctermfg=0    ctermbg=186               guifg=#000000 guibg=#cae682
endif

" ================ General Colours ===================
hi Cursor       ctermfg=NONE ctermbg=241  cterm=none   guifg=NONE    guibg=#656565 gui=none
hi Normal       ctermfg=230  ctermbg=235  cterm=none   guifg=#f6f3e8 guibg=#242424 gui=none
hi NonText      ctermfg=244  ctermbg=236  cterm=none   guifg=#808080 guibg=#303030 gui=none
hi LineNr       ctermfg=101  ctermbg=0    cterm=none   guifg=#857b6f guibg=#000000 gui=none
hi StatusLine   ctermfg=230  ctermbg=238  cterm=italic guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC ctermfg=101  ctermbg=238  cterm=none   guifg=#857b6f guibg=#444444 gui=none
hi VertSplit    ctermfg=238  ctermbg=238  cterm=none   guifg=#444444 guibg=#444444 gui=none
hi Folded       ctermfg=248  ctermbg=237  cterm=none   guifg=#a0a8b0 guibg=#384048 gui=none
hi Title        ctermfg=230  ctermbg=NONE cterm=bold   guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual       ctermfg=230  ctermbg=238  cterm=none   guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey   ctermfg=244  ctermbg=236  cterm=none   guifg=#808080 guibg=#343434 gui=none

" ================ Syntax Highlighting ===============
hi Comment      ctermfg=246               cterm=none   guifg=#99968b               gui=italic
hi Todo         ctermfg=245               cterm=none   guifg=#8f8f8f               gui=italic
hi Constant     ctermfg=185               cterm=none   guifg=#e5786d               gui=none
hi String       ctermfg=154               cterm=none   guifg=#95e454               gui=italic
hi Identifier   ctermfg=186               cterm=none   guifg=#cae682               gui=none
hi Function     ctermfg=187               cterm=bold   guifg=#cae682               gui=none
hi Type         ctermfg=186               cterm=none   guifg=#cae682               gui=none
hi Statement    ctermfg=lightblue         cterm=bold   guifg=#8ac6f2               gui=none
hi Keyword      ctermfg=105               cterm=none   guifg=#8ac6f2               gui=none
hi PreProc      ctermfg=173               cterm=none   guifg=#e5786d               gui=none
hi Number       ctermfg=185               cterm=none   guifg=#e5786d               gui=none
hi Special      ctermfg=7                 cterm=none   guifg=#e7f6da               gui=none

