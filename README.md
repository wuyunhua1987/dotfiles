# Restore

``` fish
git clone git@github.com:wuyunhua1987/dotfiles.git ~/dotfiles
cd ~/dotfiles
brew bundle install
brew bundle check
brew bundle list
brew bundle cleanup --dry-run
stow -t ~ fish starship ghostty
```
