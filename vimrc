syntax on

set encoding=utf8
set fileencoding=utf8

"if has('gui_running')
"	set guifont=Consolas:h10:b:cANSI:qDRAFT
"	set guioptions-=m  "remove menu bar
"	set guioptions-=T  "remove toolbar
"	set guioptions-=r  "remove right-hand scroll bar
"	set guioptions-=L  "remove left-hand scroll bar
"endif

" seoul256 (dark):
"   Range:   233 (darkest) ~ 239 (lightest)
"   Default: 237
" seoul256 (light):
"   Range:   252 (darkest) ~ 256 (lightest)
"   Default: 253
"colo seoul256
"let g:seoul256_background = 255
"set background=light
"let g:seoul256_srgb = 1

let g:ale_fixers = {
\	'javascript': ['eslint']
\}
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_enter = 0
let g:ale_lint_on_save = 1

"Goyo
let g:goyo_width = '90'
let g:goyo_height = '95%'

colo monokai
colo gruvbox
let g:gruvbox_contrast_dark = 'soft'
"let g:gruvbox_contrast_light= 'hard'
"let g:solarized_termcolors=256
"colo solarized
":set expandtab
:set shiftwidth=2
:set autoindent
:set smartindent
:set tabstop=2

:set splitbelow
:set splitright


set backspace=indent,eol,start

"inoremap {      {}<Left>
"inoremap {<CR>  {<CR>}<Esc>O
"inoremap {{     {
"inoremap {}     {}

""inoremap (; (<CR>);<C-c>O
"inoremap (, (<CR>),<C-c>O
"inoremap {; {<CR>};<C-c>O
"inoremap {, {<CR>},<C-c>O
"inoremap [; [<CR>];<C-c>O
"inoremap [, [<CR>],<C-c>O

" Move lines
noremap <A-j> :m+<CR>==
noremap <A-k> :m-2<CR>==

" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

noremap gf :w<CR>:e <cfile><CR>

" Toggle sign column
nnoremap <Leader>t :call ToggleSignColumn()<CR>

function! ToggleSignColumn()
	if !exists("b:signcolumn_on") || b:signcolumn_on
		set signcolumn=no
		let b:signcolumn_on=0
	else
		set signcolumn=yes
		let b:signcolumn_on=1
	endif
endfunction


" Toggle search highlight
:noremap <Leader>h :set hlsearch! hlsearch?<CR>

" Scroll viewport two lines at a time
nnoremap <C-e> 2<C-e>
nnoremap <C-y> 2<C-y>
