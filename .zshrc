#ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="dracula/dracula"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# ASDF
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# Aliases
alias vundle="vim +PluginInstall +qall"
