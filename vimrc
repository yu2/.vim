syntax on

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

noremap gf :e <cfile><CR>