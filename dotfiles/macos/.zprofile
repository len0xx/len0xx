# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zprofile.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.pre.zsh"
eval "$(/opt/homebrew/bin/brew shellenv)"

alias gcc='/opt/homebrew/bin/gcc-11'

alias python='python3'

# >>> coursier install directory >>>
export PATH="$PATH:/Users/prokhor/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zprofile.post.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.post.zsh"
