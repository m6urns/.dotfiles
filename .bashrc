#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT="/home/matt/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='candy'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

setxkbmap -option caps:swapescape

alias ls='ls -lrt --color=auto'
alias c='clear'
alias la='ls -lhart --color=auto'

alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

alias edit='vim'
alias a.out='./a.out'

alias g='g++'
alias test='testBed'
alias style='styleChecker'
alias finished='cd ~/submittedHomework'
alias homework='cd ~/cs124/homework'

alias logout='exit'

