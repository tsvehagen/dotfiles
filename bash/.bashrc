#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f $HOME/.dir_colors ]
then
	eval `dircolors -b $HOME/.dir_colors`
fi

alias ls='ls --color=auto -F'
alias la='ls -a'
alias ll='ls -l'
alias grep='grep --color=auto'
alias g='grep -HInr'

PS1='[\u@\h \W]\$ '

export PATH=$HOME/bin:$PATH

export VISUAL=vim
export EDITOR=vim
