PROMPT=""

plugins=(
	git
	colored-man-pages
	zsh-syntax-highlighting
	fzf-zsh-plugin
)

HIST_STAMPS="dd.mm.yyyy"

export ZSH_DIR="$HOME/.config/zsh"

source "$ZSH_DIR/export.zsh"
source "$ZSH_DIR/alias.zsh"
source "$ZSH_DIR/functions.zsh"

source "$ZSH/oh-my-zsh.sh"
eval "$(starship init zsh)"

[ -f $ZSH_DIR/local.zsh ] && source "$ZSH_DIR/local.zsh"
