augroup sway_ftdetect
  au!
  au BufRead,BufNewFile *sway/config set ft=sway
  au BufRead,BufNewFile *sway/config.d/* set ft=sway
augroup END
