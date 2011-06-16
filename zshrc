

. ~/.zsh/config
. ~/.zsh/aliases

fpath=(~/.zsh/functions $fpath)
autoload -U ~/.zsh/functions/*(:t)

[[ -a ~/.localrc ]] && source ~/.localrc


PROMPT='
[%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[magenta]%}$COMP_NAME%{$reset_color%}] %~$(git_prompt)
%# '
