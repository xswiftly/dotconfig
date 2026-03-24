# Colored terminal
export CLICOLOR=1
autoload -U colors && colors
PROMPT="%B%F{green}%n@%m%f%b %F{blue}%~%f%B%F{magenta} ❯ %f%b"

# Aliases
alias "ll"="ls -l"
alias "pychmod"="chmod +x *.py"
