# ###### #
# PROMPT #
# ###### #

# Load prompt
# @see https://github.com/sindresorhus/pure
prompt pure
#
# OR
#
# Powerlevel9k prompt (is not 'prompt powerlevel9k' compatible...)
# @see https://github.com/bhilburn/powerlevel9k
# source "$DEPS/powerlevel9k/powerlevel9k.zsh-theme"

# ##### #
# THEME #
# ##### #
# For use in iterm, see: ./iterm
# @see https://github.com/mbadolato/iTerm2-Color-Schemes
# Sadly no commands to change iterm color scheme... ony profile

# ##### #
# STUFF #
# ##### #

# Man pages colors
# from: https://wiki.archlinux.org/index.php/Color_output_in_console#man
export LESS_TERMCAP_mb=$'\e[1;31m'      # begin bold
export LESS_TERMCAP_md=$'\e[1;33m'      # begin blink
export LESS_TERMCAP_so=$'\e[01;44;37m'  # begin reverse video
export LESS_TERMCAP_us=$'\e[01;37m'     # begin underline
export LESS_TERMCAP_me=$'\e[0m'         # reset bold/blink
export LESS_TERMCAP_se=$'\e[0m'         # reset reverse video
export LESS_TERMCAP_ue=$'\e[0m'         # reset underline
export MANPAGER='less -s -M +Gg'        # display lines and percentage

# Screen saver! (https://github.com/psprint/zsh-morpho)
source "$DEPS/zsh-morpho/zsh-morpho.plugin.zsh"
zstyle ":morpho" screen-saver "pmorpho"         # select screen saver;
                                                # available: zmorpho (show nothing?), zmandelbrot (works!), zblank (not working?), pmorpho (works)
                                                # this can also be a command, e.g. "cmatrix"
zstyle ":morpho" arguments "-s"                 # arguments given to screen saver program; -s - every key press ends
zstyle ":morpho" delay "300"                    # x seconds before screen saver starts
zstyle ":morpho" check-interval "60"            # check every x seconds if to run screen saver
# To test screen savers run them directly from command line, e.g. issue "pmorpho".
