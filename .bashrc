#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias matlab='/home/holden/Desktop/bin/.matlab'
alias icat='kitty +kitten icat'
alias theme='python ~/programming/python/projects/themer/theme.py'
alias pape='python ~/programming/python/projects/wallchanger/wallchanger.py'
PS1='[\u@\h \W]# '
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
