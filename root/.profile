# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

# 2022-01-19 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
export PS1='\[\e[01;33m\]\w\n\[\e[01;31m\]\$ \[\e[00m\]'
umask 022
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
export EDITOR="vim"
export HISTCONTROL="ignoreboth"
export HISTFILESIZE=99999999
export HISTSIZE=99999999
# 2022-01-19 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
# https://superuser.com/a/917908
export LS_OPTIONS='--color=auto -h -a'
export TERM=xterm-256color

mesg n 2> /dev/null || true