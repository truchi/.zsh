# Zsh files

## Install

```
# Clone repo
git clone <this_repo.git> $HOME/.zsh

# Install (or update) dependencies
./deps/clone_or_pull

# Some extra work
./deps/symlinks
```

Take a look at those script before executing!

`zshrc` is a symlink to `$HOME/.zshrc` and should contain `source "$HOME/.zsh/main.zsh"`

## Dependencies

Dependencies are clone from github into `deps` folder.  
Once cloned, run `./deps/clone_or_update` to pull.  
`package.json` has `./deps/clone_or_update` as `preinstall` script!

Some dependencies requires symlinks, therefore `deps/symlinks` (also in `preinstall`).

# Not in here but cool enough

iTerm2-Color-Schemes  
https://github.com/tldr-pages/tldr/ AND https://tldr.ostera.io/  
Remove 'Last Login' message from terminal: `touch ~/.hushlogin`! (macOS only?)


# TODO

- compinstall -> configure zsh completion system
- zsh highlight plugins (url, filetypes) not working
- [Fira Code](https://github.com/tonsky/FiraCode) -> as iTerm 3.1 (beta) (and others) supports ligatures!
