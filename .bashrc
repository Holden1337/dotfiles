#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias matlab='/home/holden/Desktop/bin/.matlab'
alias icat='kitty +kitten icat'
alias pape='python ~/programming/python/projects/wallchanger/wallchanger.py'
#PS1='[\u@\h \W]# '
#PS1='[\u@\h \W]λ '
#PS1='\W >> '
PS1='\[\033[01;36m\][\[\033[m\]\[\033[01;34m\]\u@\h\[\033[m\] \[\033[01;32m\]\W\[\033[m\]\[\033[01;36m\]]\[\033[m\] λ '
export VISUAL='vim'
export EDITOR='vim'

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh
source /opt/ros/noetic/setup.bash
