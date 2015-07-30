# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="tu"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

export LC_ALL=zh_CN.UTF-8
export LANG=zh_CN.UTF-8

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin

# MySQL
MYSQL_HOME=/usr/local/mysql/bin

# Android
ANDROID_HOME=$HOME/Documents/Android/ADT/sdk
ANDROID_NDK=$HOME/Documents/Android/ADT/ndk

# Android
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/build-tools/19.1.0:$ANDROID_HOME/platform-tools:$ANDROID_NDK:$MYSQL_HOME
# Finished Android

# Sublime
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
export EDITOR="subl"

# Mou
alias mou='open -a "Mou"'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# Java
alias java_home="/usr/libexec/java_home"
export JAVA_6_HOME=$(/usr/libexec/java_home -v 1.6)
export JAVA_7_HOME=$(/usr/libexec/java_home -v 1.7)
export JAVA_8_HOME=$(/usr/libexec/java_home -v 1.8)
alias jdk6="export JAVA_HOME=$JAVA_6_HOME"
alias jdk7="export JAVA_HOME=$JAVA_7_HOME"
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"

# Python
export PYTHONPATH=/usr/local/lib/python2.7/site-packages/

# Tingyun
# export ANT_OPTS="-javaagent:$HOME/Documents/Android/ADT/sdk/tools/lib/nbs.newlens.class.rewriter.jar"

# alias
alias pagp='ps aux | grep puma'

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "$HOME/.gvm/bin/gvm-init.sh" ]] && source "$HOME/.gvm/bin/gvm-init.sh"
