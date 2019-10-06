# Runs master setup

# Symlink rc files
ln -sv ~/repos/dotfiles/.bashrc ~
ln -sv ~/repos/dotfiles/.vimrc ~
ln -sv ~/repos/dotfiles/.zshrc ~


# Installs non-OS specific programs

# oh-my-zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" 
chsh -s $(which zsh) 

