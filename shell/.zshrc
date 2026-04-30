# Colored terminal
export CLICOLOR=1 # Enables colors for terminal
autoload -U colors && colors # Allows use of %F{}%f to specify colors
NEWLINE=$'\n'
PROMPT="%B%F{green}%n%f%b on %B%F{red}%m%f%b %F{blue}%~%f%B%F{magenta}${NEWLINE} ❯ %f%b"

# Docker
FPATH="$HOME/.docker/completions:$FPATH"
autoload -Uz compinit
compinit

# Aliases
alias "ll"="ls -la"
alias "pychmod"="chmod +x *.py"
alias "py"="python3"
alias "pyenv"="python3 -m venv .venv"

# Load keychain so that you dont get prompted for SSH passphrase
ssh-add --apple-load-keychain -q