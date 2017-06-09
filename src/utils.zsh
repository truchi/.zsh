# ##### #
# UTILS #
# ##### #

# Enhancd (https://github.com/b4b4r07/enhancd)
# With fzy (@see https://github.com/jhawthorn/fzy)
# usage: cd<ENTER>
source "$DEPS/enhancd/init.sh"
export ENHANCD_HOOK_AFTER_CD=l

# Tipz (https://github.com/molovo/tipz)
source "$DEPS/tipz/tipz.zsh"
TIPZ_TEXT='💡 '

# Luck (https://github.com/miked0004/zsh-google-lucky)
# Usage: luck <some stuff>
# or   : <some stuff>; luck
# or   : <some stuff>; ALT+UP (TODO kinda broken, adds chars)
source "$DEPS/zsh-google-lucky/zsh-google-lucky.plugin.zsh"

# Gulp completions (https://github.com/akoenig/gulp.plugin.zsh)
source "$DEPS/gulp.plugin.zsh/gulp.plugin.zsh"

# NPM (better) completions (https://github.com/lukechilds/zsh-better-npm-completion)
source "$DEPS/zsh-better-npm-completion/zsh-better-npm-completion.plugin.zsh"
