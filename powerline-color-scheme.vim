call Pl#Hi#Allocate({
	\ 'purewhite'		: 255,
	\
	\ 'black'			: 0,
	\ 'boldblack'		: 8,
	\
	\ 'red'				: 1,
	\ 'boldred'			: 9,
	\
	\ 'green'			: 2,
	\ 'boldgreen'		: 10,
	\
	\ 'yellow'			: 3,
	\ 'boldyellow'		: 11,
	\
	\ 'blue'			: 4,
	\ 'boldblue'		: 12,
	\
	\ 'magenta'			: 5,
	\ 'boldmagenta'		: 13,
	\
	\ 'cyan'			: 6,
	\ 'boldcyan'		: 14,
	\
	\ 'white'			: 7,
	\ 'boldwhite'		: 15,
	\ })

let g:Powerline#Colorschemes#custom#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['black', 'white'],
		\ 'i': ['blue', 'white'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['purewhite', 'cyan', ['bold']],
		\ 'i': ['purewhite', 'blue', ['bold']],
		\ 'v': ['purewhite', 'yellow', ['bold']],
		\ 'r': ['purewhite', 'red', ['bold']],
		\ 's': ['white', 'magenta', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'scrollpercent', 'raw', 'filesize'], {
		\ 'n': ['boldblack', 'boldwhite'],
		\ 'i': ['purewhite', 'blue'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo', 'filename'], {
		\ 'n': ['purewhite', 'boldcyan', ['bold']],
		\ 'i': ['purewhite', 'boldblue', ['bold']],
		\ 'r': ['purewhite', 'boldred', ['bold']],
		\ 'v': ['purewhite', 'boldyellow', ['bold']],
		\ 's': ['white', 'boldmagenta', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.filepath'], {
		\ 'n': ['black'],
		\ 'i': ['black'],
		\ }),
	\
	\ Pl#Hi#Segments(['static_str'], {
		\ 'n': ['purewhite', 'boldwhite'],
		\ 'i': ['purewhite', 'boldblue'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.flags'], {
		\ 'n': ['red', ['bold']],
		\ 'i': ['red', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['currenttag', 'fullcurrenttag', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
		\ 'n': ['black', 'white'],
		\ 'i': ['blue', 'white'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo'], {
		\ 'n': ['purewhite', 'black', ['bold']],
		\ 'i': ['purewhite', 'boldblue', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['red', 'white', ['bold']],
		\ 'i': ['red', 'white', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo.line.tot'], {
		\ 'n': ['white'],
		\ 'i': ['white'],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['white', 'red', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
		\ 'n': ['white', 'red', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
		\ 'n': ['white', 'boldred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
		\ 'n': ['white', 'red'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
		\ 'n': ['white', 'green', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
		\ 'n': ['white', 'green'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
		\ 'n': ['white', 'green'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
		\ 'n': ['white', 'magenta'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next', 'ctrlp:pwd'], {
		\ 'n': ['white', 'boldmagenta'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:item'], {
		\ 'n': ['magenta', 'purewhite', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:marked'], {
		\ 'n': ['boldmagenta', 'purewhite', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:count'], {
		\ 'n': ['boldmagenta', 'purewhite'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:SPLIT'], {
		\ 'n': ['white', 'magenta'],
		\ }),
	\ ])
