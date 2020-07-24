# Load .Oh My ZSH if it's installed
[ -d ~/.oh-my-zsh ] && source ~/.oh_my_zshrc

ZSH_TMUX_AUTOSTART='true'

alias ls='ls -a'
alias lsl='ls -al'

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias git status='nocorrect git status'
alias git status='nocorrect git log'

# Extend PATH
export PATH="~/usr/local/bin:$PATH"


#Load rbenv
if [ -x "$(command -v foo)" ]; then
  export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
  eval "$(rbenv init -)"
fi

[ -f ~/.iterm2_shell_integration.zsh ] && source ~/.iterm2_shell_integration.zsh

