source "${HOME}/.zgen/zgen.zsh"

# if the init script doesn't exist
if ! zgen saved; then

  # specify plugins here
  zgen oh-my-zsh
  zgen load miekg/lean

  # generate the init script from plugins above
  zgen save
fi

# Path to your oh-my-zsh installation.
export ZSH=/Users/simon/.oh-my-zsh

plugins=(
  z git brew pip python osx zsh-syntax-highlighting colorize
)

source $ZSH/oh-my-zsh.sh

# User configuration

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi
export EDITOR='vim'

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# rpi quick access
alias rpi='ssh -X pi@192.168.178.66'

# clean up routines
sh ~/.clean.sh
