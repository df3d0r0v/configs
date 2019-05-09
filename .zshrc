export ZSH=/home/df3d0r0v/.oh-my-zsh

ZSH_THEME="xiong-chiamiov-plus"
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

eval $(ssh-agent)
export LANG=en_US.UTF-8
export EDITOR='vim'
export SSH_KEY_PATH="~/.ssh/rsa_id"
export MAIL=dfedorov@student.unit.ua
alias vim=nvim

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
#(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh
