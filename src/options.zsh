# ####### #
# OPTIONS #
# ####### #
# @see man zshoptions
# @see http://zsh.sourceforge.net/Doc/Release/Options.html

setopt AUTO_CD                  # Don't even bother to type `cd`

zmodload -i zsh/complist
setopt hash_list_all            # hash everything before completion
setopt completealiases          # complete alisases
setopt always_to_end            # when completing from the middle of a word, move the cursor to the end of the word
setopt complete_in_word         # allow completion from within a word/phrase
setopt correct                  # spelling correction for commands
setopt list_ambiguous           # complete as much of a completion until it gets ambiguous.
