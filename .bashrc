# Terminal prompt
export PS1="$ "

# Resonable ls
alias ls="ls -aphFG"

# Colors for black background
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Python development
export PYTHONDONTWRITEBYTECODE=1

# Default editor
export EDITOR=vim

# SSH Key on YubiKey
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpg-connect-agent updatestartuptty /bye >> /dev/null
