# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#initiizing keychain id
keychain id_rsa
. ~/.keychain/`uname -n`-sh

#initiizing keychain id
#/usr/bin/keychain $HOME/.ssh/id_rsa
#source $HOME/.keychain/$HOSTNAME-sh
