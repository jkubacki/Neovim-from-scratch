vim.cmd([[
try
  colorscheme base16-tomorrow-night-eighties
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme base16-tomorrow-night-eighties
  set background=dark
endtry
]])
