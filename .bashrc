alias c="clear"
alias ls="ls -ahGF"
alias vi="vim"
alias home="cd ~/Desktop"


alias tmux='tmux -2'

export CLICOLOR=1
export LSCOLORS=GxFxBxDxCxegedabagacad
export PATH=$PATH:$HOME/.local/bin

# Check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
  . $(brew --prefix)/share/bash-completion/bash_completion
fi
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

export PS1="\e[35;1m\u\e[m 🌻 in \e[33;1m\w\e[m "
source ~/.bash_alias

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias tmux="TERM=screen-256color-bce tmux"

# Bytecode stuff
export PYTHONDONTWRITEBYTECODE=1
