# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="mrtazz"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git svn command-not-found history-substring-search github python)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    eval "`dircolors -b`"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'


HISTFILESIZE=100000000000
HISTSIZE=100000000
#HISTTIMEFORMAT="%h/%d - %H:%M:%S "

alias apt-get='sudo apt-get'
alias install='sudo apt-get install'
alias remove='sudo apt-get remove'
alias update='sudo apt-get update'
alias screen='byobu'
alias ass='ssh -l gaurav.c -p 2222'
alias lhb-testing='ssh root@172.16.142.139'
alias rpm-server='ssh root@172.16.142.204'
alias demo-server='ssh root@172.16.142.161'
alias svn-testing='ssh root@172.16.142.116'
alias bll-staging='ssh root@172.16.142.139'
alias mdns-staging='ssh root@172.16.143.33'
alias sshg='ssh -l gaurav.c'

#Debian Packaging.
DEBEMAIL=gaurav.p.chaturvedi@gmail.com
DEBFULLNAME="Gaurav Chaturvedi"
export DEBEMAIL DEBFULLNAME
