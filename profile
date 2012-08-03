# Add stuff to the path
export PATH=.:~/bin:$PATH:/usr/local/sbin:/usr/local/texlive/2011basic/bin/universal-darwin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Set jruby to 1.9 mode by default
export JRUBY_OPTS=--1.9

# Aliases and shell functions
# mkdir, cd into it
mkcd () {
    mkdir -p "$*"
    cd "$*"
}
