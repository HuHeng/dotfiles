#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls --color=auto -l'
PS1='[\u@\h \W]\$ '

alias socks5='http_proxy=socks5://127.0.0.1:1080 https_proxy=socks5://127.0.0.1:1080'
PATH=/home/huheng/.cargo/bin:$PATH
