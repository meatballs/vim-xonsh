autocmd BufNewFile,BufRead *.xsh,.xonshrc setfiletype xonsh
autocmd FileType xonsh setlocal shiftwidth=4 softtabstop=4 expandtab commentstring=#\ %s
