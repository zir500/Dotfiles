# Load .Oh My ZSH if it's installed
[ -d ~/.oh-my-zsh ] && source ~/.oh_my_zshrc

ZSH_TMUX_AUTOSTART='true'

alias ls='ls -a'
alias lsl='ls -al'
alias vim='/usr/local/bin/vim'
alias brew='/usr/local/bin/brew'

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias git status='nocorrect git status'
alias git status='nocorrect git log'

export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
#Load rbenv
eval "$(rbenv init -)"

[ -f ~/.iterm2_shell_integration.zsh ] && source ~/.iterm2_shell_integration.zsh

