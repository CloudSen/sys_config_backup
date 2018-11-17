#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# Python virtualenv wrapper
export WORKON_HOME=$HOME/work/python/virtual_env
export PROJECT_HOME=$HOME/work/python/projects
source /usr/bin/virtualenvwrapper.sh
