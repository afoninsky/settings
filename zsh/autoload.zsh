# brew install kube-ps1 coreutils
BASEDIR=`dirname "$0"`

### useful aliases
alias kctx=kubectx
alias kns=kubens

### macbook-specific settings

if [ `hostname` = "android-mb3023d7916c7870ca.local" ]; then
  export DOCKER_HOST="192.168.1.66"
fi

### common settings
export LC_ALL=en_US.UTF-8
export EDITOR="vim"
export ZSH_THEME="drago"
export PATH=$PATH:$GOPATH/bin:$HOME/google-cloud-sdk/bin:"$BASEDIR/bin:$HOME/go/bin"
export HISTCONTROL=ignoredups:erasedups
export LANG=en_US.UTF-8

alias git-summary='$BASEDIR/bin/git-summary.sh'

### functions

# display "ls" after each "cd"
function chpwd() {
    emulate -L zsh
    ls
}

# format command line
ps1() {
  PS1='$(kube_ps1)'$PS1
}


### golang
export GOPATH=`go env GOPATH`

### autocomplete
# source ~/google-cloud-sdk/completion.zsh.inc
# source ~/google-cloud-sdk/path.zsh.inc
# https://github.com/kubernetes/kubernetes/issues/59078
# source <(kubectl completion zsh)
# source "/usr/local/opt/kube-ps1/share/kube-ps1.sh"
source <(semantic aliases)