# Terminal prompt
export PS1="$ "

# Resonable ls, grep
alias ls="ls --color=auto"
alias grep="grep --color=auto"

# Colors for black background
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Python development
export PYTHONDONTWRITEBYTECODE=1

#Default terminal
export TERMINAL=gnome-terminal

# Default editor
export EDITOR=vim

# SSH Key on YubiKey
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpg-connect-agent updatestartuptty /bye >> /dev/null

# History file
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

# Window size
shopt -s checkwinsize
