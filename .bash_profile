if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\033[34m\]\u@\h:\[\033[32m\]\W\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
export GOPATH="/Users/howard/Documents/go-workspace"
export PATH=$GOPATH/bin:$PATH
