alias ls='ls --color'
alias ll='ls -la'
alias vi='nvim'

export BASH_SILENCE_DEPRECATION_WARNING=1
export EDITOR='nvim.appimage'
export CLICOLOR=1
export PATH=$PATH:/usr/local/bin

source /home/pingen/.profile

echo "VPN STATUS:" $(mullvad status)

. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
