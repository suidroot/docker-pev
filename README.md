# docker-pev

## Alias Commands for running commands from the host
```
alias ofs2rva='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/ofs2rva'
alias pedis='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/pedis'
alias pehash='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/pehash'
alias pepack='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/pepack'
alias peres='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/peres'
alias pescan='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/pescan'
alias pesec='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/pesec'
alias pestr='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/pestr'
alias readpe='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/readpe'
alias rva2ofs='docker run -it --rm -v "`pwd`":/data -w /data suidroot/pev /usr/bin/rva2ofs'
```
