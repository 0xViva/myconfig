VIM="nvim"

eval $(/opt/homebrew/bin/brew shellenv)
eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/config.json)"

export DOTFILES=$HOME/.dotfiles
export STOW_FOLDERS="ghostty,nvim,oh-my-posh,sketchybar,skhd,yabai,zsh"
export GPG_TTY=$(tty)
export LUA_PATH="/opt/homebrew/share/lua/5.4/?.lua;/opt/homebrew/share/lua/5.4/?/init.lua;;"
export LUA_CPATH="/opt/homebrew/lib/lua/5.4/?.so;;"
export GOPATH=$HOME/go
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"

source <(fzf --zsh)
