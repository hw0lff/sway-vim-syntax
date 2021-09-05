augroup sway_ftdetect
  au!
  au BufRead,BufNewFile *sway/config set ft=sway
  au BufRead,BufNewFile *sway/config.d/* set ft=sway
  au BufRead,BufNewFile *kanshi/config set ft=sway
augroup END
