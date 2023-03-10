
vim.g.vimtex_view_general_viewer = 'okular'
vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
vim.g.vimtex_quickfix_ignore_filters = {
  "Package transparent Warning",
  "Overfull"
}
vim.g.vimtex_compiler_latexmk = {
  build_dir = "build",
  options = {
    "-pdf",
    "-shell-escape",
    "-verbose",
    "-file-line-error",
    "-synctex=1",
    "-interaction=nonstopmode"
  }
}
