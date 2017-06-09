# ######### #
# ZSH USERS #
# ######### #
# @see https://github.com/zsh-users
# Amazing repos!
# NOTE: this file MUST be last sourced file!

# Autosuggestions! Yay! Use with LEFT arrow
source "$DEPS/zsh-autosuggestions/zsh-autosuggestions.zsh"

# More completions
fpath=($DEPS/zsh-completions/src $fpath)
# rm -f ~/.zcompdump # NOTE do this everytime? no i guess

# History substring search
source "$DEPS/zsh-history-substring-search/zsh-history-substring-search.zsh"
bindkey '^[[A' history-substring-search-up   # UP arrow
bindkey '^[[B' history-substring-search-down # DOWN arrow

# Syntax highlight
source "$DEPS/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
# ZSH_HIGHLIGHT_HIGHLIGHTERS: see below

# Syntax highlight plugins
# ########################
# Not from same repo but whatev

# Filetypes (https://github.com/trapd00r/zsh-syntax-highlighting-filetypes)
# Depends on LS_COLORS (https://github.com/trapd00r/LS_COLORS)
source "$DEPS/zsh-syntax-highlighting-filetypes/zsh-syntax-highlighting-filetypes.zsh"
eval $( gdircolors -b $DEPS/LS_COLORS/LS_COLORS ) # NOTE (macOS) gdircolors instead of dircolors because 'brew install coreutils' prefixes with g
# FIXME goddamn still not working, maybe nedds a symlink in zsh-syntax-highlighting/highlighter
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS} # TODO Works?, export CLICOLOR?

# URL highlight (https://github.com/ascii-soup/zsh-url-highlighter)
# Just needs a symlink in zsh-syntax-highlighting/highlighter :], and: # TODO symlink
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets cursor line pattern root url)
# ZSH_HIGHLIGHT_URL_HIGHLIGHTER_TIMEOUT (defaults to 0.25s)
# FIXME zsh-syntax-highlighting: warning: disabling the 'url' highlighter as it has not been loaded
# MAYBE works with good symlink
