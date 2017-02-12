# Enable tab completion
source ~/git-completion.bash

# colors!
red="\[\033[0;31m\]"
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
cyan="\[\033[0;36m\]"
white="\[\033[0;37m\]" 
BWhite="\[\033[1;37m\]" 
Color_Off="\[\033[0m\]"
BRIGHT_RED="\[\e[01;31m\]"
BRIGHT_BLUE="\[\e[01;34m\]"
BRIGHT_CYAN="\[\e[01;36m\]"
YELLOW="\[\e[01;33m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$BRIGHT_RED\u$green\$(__git_ps1)$YELLOW \W $ $Color_Off"

alias sub="C:/Program\ Files/Sublime\ Text\ 3/sublime_text.exe"
