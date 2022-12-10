# All my exports

export ZSH="$HOME/.oh-my-zsh"
export ZSH_COMPDUMP=$ZSH/cache/zcompdump-$HOST
export HISTFILE=$ZSH/cache/zsh_history

export MANPATH="/usr/local/man:$MANPATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/Users/arthur/Library/Python/3.10/bin:$PATH"
export MANPATH="$HOME/tools/ripgrep/doc/man:$MANPATH"
export FPATH="$HOME/tools/ripgrep/complete:$FPATH"

# 42 ENV variables
export LOGIN_42='apigeon'
export MAIL_42="$LOGIN_42@student.42.fr"

# Language stuff
export LANG=en_US.UTF-8
export LC_LANG=en_US.UTF-8

# Set editor
export EDITOR="vim"

# Quick access to int min and int max
export INT_MIN=-2147483648
export INT_MAX=2147483647

if [[ `uname` == "Darwin" ]]; then
	export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
	export PATH="/opt/homebrew/bin:$PATH"
	export PATH="/opt/homebrew/sbin:$PATH"
	export CPATH="$CPATH:/opt/homebrew/opt/readline/include"
	export LIBRARY_PATH="/opt/homebrew/opt/readline/lib"
fi
