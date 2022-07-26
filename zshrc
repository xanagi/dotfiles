eval "$(starship init zsh)"
eval "$(anyenv init -)"

# ghq
alias repos='ghq list -p | peco'
alias repo='cd $(repos)'