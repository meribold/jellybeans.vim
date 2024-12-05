" This is a lightly modified version of jellybeans.vim from lightline.vim [1], which is
" released under the MIT license [2].
"
" [1]: https://github.com/itchyny/lightline.vim/blob/master/autoload/lightline/colorscheme/jellybeans.vim
" [2]: https://github.com/itchyny/lightline.vim/blob/master/LICENSE

let s:base03  = [ '#121212', 233 ]
let s:base02  = [ '#121212', 233 ]
let s:base01  = [ '#303030', 236 ]
let s:base00  = [ '#4e4e4e', 239 ]
let s:base0   = [ '#808080', 244 ]
let s:base1   = [ '#949494', 246 ]
let s:base2   = [ '#a8a8a8', 248 ]
let s:base3   = [ '#dadada', 253 ]
let s:yellow  = [ '#ffb964', 215 ]
let s:orange  = [ '#fad07a', 222 ]
let s:red     = [ '#cf6a4c', 167 ]
let s:magenta = [ '#f0a0c0', 217 ]
let s:blue    = [ '#8197bf', 103 ]
let s:cyan    = [ '#8fbfdc', 110 ]
let s:green   = [ '#99ad6a', 107 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:blue ], [ s:base3, s:base01 ] ]
let s:p.normal.right = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]
let s:p.inactive.right = [ [ s:base0, s:base02 ], [ s:base00, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base02 ], [ s:base00, s:base02 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base02, s:red ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base0, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base02 ] ]
let s:p.tabline.left = [ [ s:base3, s:base00 ] ]
let s:p.tabline.tabsel = [ [ s:base3, s:base02 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base1 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base02 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base01 ] ]

let g:lightline#colorscheme#jellyjam#palette = lightline#colorscheme#flatten(s:p)
