# All my exports

# oh-my-zsh and zsh related stuff
export ZSH="$HOME/.oh-my-zsh"
export ZSH_COMPDUMP=$ZSH/cache/zcompdump-$HOST
export HISTFILE=$ZSH/cache/zsh_history

# add directory for manual pages
export MANPATH="/usr/local/man:$MANPATH"

# PATH
# export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/bin:$PATH"
# export PATH="$HOME/Library/Python/3.10/bin:$PATH"

# 42 ENV variables
export LOGIN_42='apigeon'
export MAIL_42="$LOGIN_42@student.42.fr"

# Language stuff
export LANG=en_US.UTF-8
export LC_LANG=en_US.UTF-8

# Set editor
export EDITOR="hx"

# Quick access to int min and int max
export INT_MIN=-2147483648
export INT_MAX=2147483647

# PNPM
export PNPM_HOME="$HOME/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

# lazygit config fir
export XDG_CONFIG_HOME="$HOME/.config"

if [[ `uname` == "Darwin" ]]; then
	# export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
	export PATH="/opt/homebrew/bin:$PATH"
	export PATH="/opt/homebrew/sbin:$PATH"
	export CPATH="$CPATH:/opt/homebrew/opt/readline/include"
	export LIBRARY_PATH="/opt/homebrew/opt/readline/lib"
fi
