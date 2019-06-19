typeset -U path cdpath fpath manpath

#
# XDG
#
export XDG_CONFIG_HOME=$HOME/.config

#
# * go
#
export GOPATH=$HOME

#
# * postgresql
#
export PGDATA=/usr/local/var/postgres
export PGHOST=localhost

#
# * android
#
export ANDROID_HOME=~/Library/Android/sdk
export JAVA_HOME=`/usr/libexec/java_home -v "1.8" -F`

path=(    
    $HOME/bin(N-/)
    $HOME/.pyenv/shims(N-/)
    $HOME/.rbenv/shims(N-/)
    $HOME/.goenv/shims(N-/)
    $HOME/.nodebrew/current/bin(N-)
    $HOME/bin/FDK/Tools/osx(N-/)
    $GOPATH/bin(N-/)
    $ANDROID_HOME/platform-tools(N-/)
    $ANDROID_HOME/ndk-bundle(N-/)
    $JAVA_HOME/bin(N-/)
    /usr/local/Cellar/git/2.3.0/share/git-core/contrib/workdir(N-/)
    /usr/local/Cellar/rsync/3.1.2/bin(N-/)
    /usr/local/bin(N-/)
    /usr/local/sbin(N-/)
    /usr/local/mysql/bin(N-/)
    /Applications/Vagrant/bin(N-/)
    $path
)
