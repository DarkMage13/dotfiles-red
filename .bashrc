# ~/.bashrc

eval "$(starship init bash)"
fastfetch

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias commands
alias ls='ls -l --color=auto'
alias grep='grep --color=auto'
alias la='ls -la'

PS1='[\u@\h \W]\$ '
