eval "$(starship init zsh)"

# asdf
if [ -e ~/.asdf/asdf.sh ]; then
  . ~/.asdf/asdf.sh
fi

# ghq
alias repos='ghq list -p | peco'
alias repo='cd $(repos)'