# ################################ #
#    _________  _   _ ____   ____  #
#   |__  / ___|| | | |  _ \ / ___| #
#     / /\___ \| |_| | |_) | |     #
#  _ / /_ ___) |  _  |  _ <| |___  #
# (_)____|____/|_| |_|_| \_\\____| #
#                                  #
# ################################ #
# @see https://github.com/unixorn/awesome-zsh-plugins
# @see http://grml.org/zsh/ (kinda old maybe)

# Dependencies path
DEPS="$HOME/.zsh/deps"
SRC="$HOME/.zsh/src"

# Loads and inits
autoload -Uz compdef
autoload -Uz compinit  ; compinit
autoload -Uz promptinit; promptinit

# Load config files
for config ($SRC/*.zsh) source $config
