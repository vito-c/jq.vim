## Syntax highlighting for jq script files

### jq information:
- [jq Manual](https://stedolan.github.io/jq/manual/)
- [jq github](https://github.com/stedolan/jq)

### Filetypes
- *.jq
- jqrc
- .jqrc
- #!/usr/local/bin/jq


### Installation

I recommend a vim package manager:
- [vim-plug](https://github.com/junegunn/vim-plug):
- [pathogen.vim](https://github.com/tpope/vim-pathogen):
- [neobundle](https://github.com/Shougo/neobundle.vim)

### Confugrations

To disable number highlighting add `hi link jqNumber Normal` to your vimrc
If you want quotes to have different highlighting than strings add `set jq_quote_highlight` to your vimrc

This source code is licensed under the MIT license
