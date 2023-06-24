let s:save_cpo = &cpo
set cpo&vim


function! s:build_palette() abort
  let p = {
        \ 'normal':   {},
        \ 'inactive': {},
        \ 'insert':   {},
        \ 'replace':  {},
        \ 'visual':   {},
        \ 'tabline':  {}}

  let col_base     = ["#BDBDBD", "#E0E0E0", 250, 254]
  let col_edge     = ["#EEEEEE", "#9E9E9E", 255, 247]
  let col_gradient = ["#424242", "#BDBDBD", 238, 250]
  let col_nc       = ["#BDBDBD", "#E0E0E0", 250, 254]
  let col_tabfill  = ["#BDBDBD", "#E0E0E0", 250, 254]
  let col_normal   = ["#EEEEEE", "#1E88E5", 255, 32]
  let col_error    = ["#EEEEEE", "#EC407A", 255, 204]
  let col_warning  = ["#EEEEEE", "#BA68C8", 255, 134]
  let col_insert   = ["#EEEEEE", "#43A047", 255, 71]
  let col_replace  = ["#EEEEEE", "#EC407A", 255, 204]
  let col_visual   = ["#EEEEEE", "#BA68C8", 255, 134]
  let col_tabsel   = ["#EEEEEE", "#1E88E5", 255, 32]

  let p.normal.middle = [col_base]
  let p.normal.left = [col_normal, col_gradient]
  let p.normal.right = [col_edge, col_gradient]
  let p.normal.error = [col_error]
  let p.normal.warning = [col_warning]

  let p.insert.left = [col_insert, col_gradient]
  let p.replace.left = [col_replace, col_gradient]
  let p.visual.left = [col_visual, col_gradient]

  let p.inactive.middle = [col_nc]
  let p.inactive.left = [col_nc, col_nc]
  let p.inactive.right = [col_nc, col_nc]

  let p.tabline.middle = [col_tabfill]
  let p.tabline.left = [col_tabfill]
  let p.tabline.tabsel = [col_tabsel]

  let p.tabline.right = copy(p.normal.right)

  return p
endfunction


let g:lightline#colorscheme#md_light#palette = s:build_palette()


let &cpo = s:save_cpo
unlet s:save_cpo
