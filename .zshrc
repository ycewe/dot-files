
# -----------
# EXPORTS
# -----------

export PATH=/bin:/usr/bin:/usr/local/bin:${PATH}


# Config for nvm, which lets us switch Node versions easily (https://github.com/creationix/nvm)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# ----------
# ALIAS
# ----------

alias rm=trash

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# List all files colorized in long format
alias l="ls -lF ${colorflag}"

# List all files colorized in long format, excluding . and ..
alias la="ls -lAF ${colorflag}"

# List only directories
alias lsd="ls -lF ${colorflag} | grep --color=never '^d'"

# Always use color output for `ls`
alias ls="command ls ${colorflag}"

# Git stuff
alias gs="git status -sb"
alias gp="git push"
alias gc="git commit"

alias reload_z="source ~/.zshrc"
alias edit_z="code ~/.zshrc"

# activate starship
eval "$(starship init zsh)"