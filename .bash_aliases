alias ll='ls -l'
alias la='ls -a'

alias grep='grep --color'

alias ..='cd ..'
alias ...='cd ../..'
alias back='cd -'

alias mkdir='mkdir -p'
mjump() { mkdir -p "$@" && cd "$@"; }

alias rf='rm -rf'
