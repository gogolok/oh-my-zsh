# zshoptions
setopt NO_beep

alias l="ls -l"

# Global aliases
# WARNING: global aliases are evil. Use with caution.
alias -g G='| egrep'
alias -g L='| less'

# default editor
export EDITOR=vim

# one liners like mvim, ...
export PATH=~/bin:$PATH

# homebrew
export PATH=~/homebrew/bin:~/homebrew/sbin:$PATH

# manual installation
for dir in ~/PREFIX/*; do
  export PATH=${dir}/bin:$PATH
  export LD_LIBRARY_PATH=${dir}/lib:$LD_LIBRARY_PATH
done
