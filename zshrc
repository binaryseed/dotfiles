

. ~/.zsh/config
. ~/.zsh/aliases

fpath=(~/.zsh/functions $fpath)
autoload -U ~/.zsh/functions/*(:t)


[[ -a ~/.localrc ]] && source ~/.localrc
