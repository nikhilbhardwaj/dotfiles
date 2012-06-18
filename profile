# Add stuff to the path
export PATH=.:~/bin:$PATH:/usr/local/sbin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Set jruby to 1.9 mode by default
export JRUBY_OPTS=--1.9
