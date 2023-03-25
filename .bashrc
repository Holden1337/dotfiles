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
#PS1='[\u@\h \W]# '
export PS1="\[\033[36m\][\[\033[m\]\[\033[34m\]\u@\h\[\033[m\] \[\033[32m\]\W\[\033[m\]\[\033[36m\]]\[\033[m\] λ "
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


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/holden/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/holden/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/holden/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/holden/anaconda3/bin:$PATH"
#    fi
#fi
unset __conda_setup
# <<< conda initialize <<<


# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
