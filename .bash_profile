# Enable tab completion
source ~/git-completion.bash

# Run Sublime from CLI
#alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/sublime.exe"
alias subl="C:/Program\ Files\ (x86\)/Sublime\ Text\ 3/ sublime_text.exe" 

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
lightcyan="\[\033[0;96m\]"
lightyellow="\[\033[0;93m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\h$lightyellow\$(__git_ps1)$lightcyan \W $ $reset"
