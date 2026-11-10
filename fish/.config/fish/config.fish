fish_add_path /opt/homebrew/opt/curl/bin
fish_add_path ~/.rbenv/bin
fish_add_path ~/go/bin
fish_add_path /opt/homebrew/opt/mysql-client@8.0/bin

eval (/opt/homebrew/bin/brew shellenv)

set -Ux FZF_DEFAULT_OPTS "--height 40% --layout=reverse"
set -gx EDITOR nvim

alias ls "eza --icons=auto"
alias ll "eza -la --icons"
alias cat bat
alias gp "git push"
alias gm "git merge"
alias gst "git status"
alias gco "git checkout"
alias gl "git pull"
alias gp "git push"
alias .. "cd .."
alias c clear
alias vim nvim
alias k kubectl
alias g git
alias d docker

starship init fish | source
zoxide init fish | source
fzf --fish | source
rbenv init - fish | source
fnm env | source

# CodeM
fish_add_path /Users/wuyunhua/.codem/bin

# Pi
fish_add_path "/Users/wuyunhua/.local/share/fnm/node-versions/v24.18.0/installation/bin"
