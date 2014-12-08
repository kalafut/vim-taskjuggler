" =============================================================================
" File:          ftdetect/tjp.vim
" Description:   TaskJuggler file detection
" Author:        Jim Kalafut <github.com/kalafut>
" =============================================================================

augroup filetypedetect
au BufNewFile,BufRead *.tjp,*.tji     setf tjp
augroup END
