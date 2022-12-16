# All my aliases

# alias for 42
alias ccf="cc -Wall -Wextra -Werror $@"
alias norm="norminette"
alias normh="norminette -R CheckDefine"

# config alias
alias zshconf="vim $ZDOTDIR/.zshrc"
alias hxconf="hx ~/.config/helix/config.toml"
alias vimconf='vi ~/.config/vimrc'

# shorter commands
alias vi="vim"
alias val="valgrind --leak-check=full --leak-kind=all --track-origins=yes"
alias updatedb="sudo /usr/libexec/locate.updatedb"
alias genclass="/Users/arthur/Storage/cpp_class_generator/main.py"
alias lg="lazygit"
alias zj="zellij"

if command -v nvim &> /dev/null; then
	alias vim="nvim"
fi

if [ `uname` != 'Darwin' ]; then
	alias ipall="ip -br -c a"
fi
