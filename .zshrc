export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:/home/niboo/.local/bin"
ZSH_THEME="gianu"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

export EDITOR='nvim'

alias zshconf="nvim ~/.zshrc"
