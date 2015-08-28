ZSH=$HOME/.oh-my-zsh

ZSH_THEME="fwalch"

# Aliases
alias btsync="/opt/btsync --config ~/.btsync"

# Plugins
plugins=(brew cabal django docker emacs git git-flow github heroku node npm python rbenv rails ruby lein ssh-agent virtualenvwrapper virtualenv)

# Disable auto-correct
DISABLE_CORRECTION="true"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="$HOME/.ghc/bin:$HOME/.cabal/bin:$HOME/.cabal-sandbox/bin:/usr/local/sbin:/usr/local/bin:$PATH"

# Init rbenv
eval "$(rbenv init -)"

