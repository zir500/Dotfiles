DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


#Symlinks
ln -sfv "$DOTFILES_DIR/bash/.bash_profile" ~
ln -sfv "$DOTFILES_DIR/bash/.inputrc" ~
ln -sfv "$DOTFILES_DIR/ruby/.gemrc" ~
ln -sfv "$DOTFILES_DIR/git/.gitconfig" ~
ln -sfv "$DOTFILES_DIR/git/.gitignore_global" ~
ln -sfv "$DOTFILES_DIR/bash/.bashrc" ~
ln -sfv "$DOTFILES_DIR/vim/.vim" ~
ln -sfv "$DOTFILES_DIR/vim/.vimrc" ~
