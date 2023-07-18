function! s:DetectJQ()
    if did_filetype() && &filetype !=# 'conf'
        return
    endif
    call jq#shebang()
endfunction

au BufNewFile,BufRead *.jq,.jqrc*,jqrc set filetype=jq
au BufNewFile,BufRead * call s:DetectJQ()
