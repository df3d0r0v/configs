export ZSH=/home/df3d0r0v/.oh-my-zsh

ZSH_THEME="xiong-chiamiov-plus"
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

eval $(ssh-agent) >> /dev/null
export LANG=en_US.UTF-8
export EDITOR='vim'
export MAIL=dfedorov@student.unit.ua
alias vim=nvim
