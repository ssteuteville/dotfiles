# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="jonathan"

source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

plugins=(git aws brew docker-compose docker)

source $ZSH/oh-my-zsh.sh

# fnm
export PATH="/Users/shanesteuteville/Library/Application Support/fnm:$PATH"
eval "`fnm env`"
alias nvm=fnm
eval "$(fnm env --use-on-cd)"

export VAULT_ADDR="test"
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

