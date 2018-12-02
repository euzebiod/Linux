# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
# Primeira Versão de prompt.
# PS1="[\u@\h \w] # " # Promeira Versão.

. ~/Dropbox/Linux/.git-prompt.sh

# Prompt que mostra o branch atual no git
PS1='[\u@\h \w] $(__git_ps1 " (%s)")# ' #
export PS1

# Inclui o camino dos scripts
PATH=$PATH:/home/ntv0/Desenvolvimento/Scripts
export PATH

export SIGEO_LOG_PATH=""

. sigeo3rc

alias gcc48='source /opt/rh/devtoolset-2/enable'

LD_LIBRARY_PATH=~/Desenvolvimento/Sigeo3/Dependencias/qt-4.8.6-bkp/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH


