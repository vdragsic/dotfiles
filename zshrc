ZSH=$HOME/.oh-my-zsh

ZSH_THEME="fwalch"

# Aliases
# alias btsync="/opt/btsync --config ~/.btsync"

# Plugins
plugins=(brew emacs git git-flow github heroku npm rvm rails ruby ssh-agent)

# Disable auto-correct
DISABLE_CORRECTION="true"

export USE_PRY=1

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="$HOME/.ghc/bin:$HOME/.cabal/bin:$HOME/.cabal-sandbox/bin:/usr/local/sbin:/usr/local/bin:$PATH"

# Init rbenv
# eval "$(rbenv init -)"

# SessionM related env vars

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export RAILS_ENV=development
export CORE_HOST=Proton-2

export ADMIN=~/projects/sessionm/greyhound/admin
export ADVERTISER=~/projects/sessionm/greyhound/advertiser
export CMS=~/projects/sessionm/cms-content
export CORE=~/projects/sessionm/greyhound/core
export DEVELOPER=~/projects/sessionm/greyhound/developer
export ONDEMAND=~/projects/sessionm/greyhound/ondemand
export THUNDER=~/projects/sessionm/thunderbirds
export GOPATH=~/projects/sessionm/thunderbirds

export MYSQL_HOST="127.0.0.1"
export MYSQL_PASS="bigsecret"
export MYSQL_SOCKET=" "
export KS_SERVERS="['127.0.0.1:9160']"
