#
# Bash profile
#

# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\]\u\[$(tput setaf 3)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 4)\]\W\[$(tput setaf 7)\]:\[$(tput setaf 1)\]\[$(tput setaf 7)\] \\$ \[$(tput sgr0)\]"

# Colors
export CLICOLOR=1
export LSCOLORS=ExGxdxBxcxexexaxaxcxcx
