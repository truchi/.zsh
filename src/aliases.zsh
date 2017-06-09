# ####### #
# ALIASES #
# ####### #

# Basic
alias l='ls -alhFG'                                     # Cool ls
alias ws='cd ~/Documents/workspace'                     # Workspaces shortcuts
alias ww='cd ~/Documents/workspace/vagrant-lamp/www'
alias -- -='cd -'                                       # Previous directory navigation
alias -g ...='../..'                                    # Above directory navigation
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g ......='../../../../..'

# MacOS
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# ########### #
# Keybindings #
# ########### #
bindkey "^[^[[D" backward-word # ALT-LEFT
bindkey "^[^[[C" forward-word  # ALT-RIGHT
