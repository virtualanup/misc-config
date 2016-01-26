#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'
alias vi='nvim'
alias vim='nvim'
alias gpush='git push origin'
alias gpull='git pull'
alias mkv='mkvirtualenv --python=python3'
PS1='[\u@\h \W]\$ '

VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

if [ -f ~/.private-bashrc ]; then
    source ~/.private-bashrc
fi


