# All my aliases

alias ccf="cc -Wall -Wextra -Werror $@"
alias norm='norminette'
alias zshconf="vim $ZDOTDIR/.zshrc"
alias hxconf="hx ~/.config/helix/config.toml"
alias vi="vim"
alias vimconf='vi ~/.config/vimrc'
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
