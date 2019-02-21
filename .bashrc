# .bashrc
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
set -o vi
alias "ll=ls -l"
alias "ltr=ls -ltr"
alias "la=ls -la"
alias "rm=rm -i"
alias "ghc=stack ghc --"
alias "ghci=stack ghci --"
alias "runhaskell=stack runhaskell"

if [ -s ~/.nvm/nvm.sh ]; then
  source ~/.nvm/nvm.sh
fi
export HISTTIMEFORMAT='%F %T '
export HISTSIZE=100000

#-----------------------------------------------------------------------
# --permanentを指定したので大丈夫だと思うが、いちおうメモしておく
# sudo firewall-cmd --zone=public --add-port=3000/tcp --permanent
