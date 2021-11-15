
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

# Git stuff
alias gs="git status -sb"
alias gp="git push"
alias gc="git commit"

alias reload_z="source ~/.zshrc"
alias edit_z="code ~/.zshrc"

# activate starship
eval "$(starship init zsh)"
