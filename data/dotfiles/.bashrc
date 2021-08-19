# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

LANG=zh_CN.UTF-8
alias vim=$HOME/data/nvim-linux64/bin/nvim
alias ra=ranger
alias ll="ls -alh"
alias ta="tmux a"

# Source global definitions
if [ -f /etc/bashrc  ]; then
    . /etc/bashrc
fi

PATH=$HOME/data/bin:$HOME/data/miniconda3/bin:$PATH

export PATH
