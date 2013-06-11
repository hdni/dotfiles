" Custom vim colorscheme, terminal only

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "custom"
hi Normal		ctermfg=none			ctermbg=none
hi NonText		ctermfg=none
hi comment		ctermfg=8				ctermbg=none
hi constant		ctermfg=cyan
hi identifier	ctermfg=magenta
hi statement	ctermfg=darkcyan			ctermbg=none
hi preproc		ctermfg=green
hi type			ctermfg=blue			ctermbg=none
hi special		ctermfg=yellow			ctermbg=none
hi Underlined	ctermfg=blue			cterm=underline
hi label		ctermfg=darkmagenta
hi operator		ctermfg=magenta		ctermbg=none

hi ErrorMsg		ctermfg=red	ctermbg=none
hi WarningMsg	ctermfg=red	ctermbg=none
hi ModeMsg		ctermfg=none
hi MoreMsg		ctermfg=none
hi Error		ctermfg=red ctermbg=none

hi Todo			ctermfg=black	ctermbg=15
hi Cursor		ctermfg=black	ctermbg=8
hi Search		ctermfg=7		ctermbg=16
hi IncSearch	ctermfg=7		ctermbg=16
hi LineNr		ctermfg=15 
hi title		cterm=bold

"hi StatusLineNC	gui=NONE	guifg=black guibg=blue	ctermfg=black  ctermbg=blue
"hi StatusLine	gui=bold	guifg=cyan	guibg=blue	ctermfg=cyan   ctermbg=blue
hi VertSplit	ctermfg=blue	ctermbg=blue

hi CursorLine 	cterm=none ctermbg=none ctermfg=none
hi CursorLineNr cterm=none ctermbg=none ctermfg=8

hi Visual		term=reverse		ctermfg=black	ctermbg=darkCyan

hi DiffChange	ctermbg=darkGreen	ctermfg=black
hi DiffText		ctermbg=lightGreen	ctermfg=black
hi DiffAdd		ctermbg=blue		ctermfg=black
hi DiffDelete   ctermbg=cyan		ctermfg=black

hi Folded		ctermbg=yellow		ctermfg=black
hi FoldColumn	ctermbg=gray		ctermfg=black
hi cIf0			ctermfg=gray

