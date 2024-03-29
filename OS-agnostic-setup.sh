# Installs OS agnostic programs

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# sets default to zsh
chsh -s $(which zsh)
# downloads font for agnoster oh my zsh theme
wget -P /Library/Fonts https://github.com/powerline/fonts/blob/master/Meslo%20Dotted/Meslo%20LG%20L%20DZ%20Bold%20for%20Powerline.ttf


# General software
pip3 install numpy
sudo easy_install --user pip
pip install jupyterlab

# Node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash &&
nvm install stable &&
npm i -g npm npm-check-updates mocha fixpack ts-node tsconfig-paths typescript firebase-tools &&
npm completion >> ~/.bashrc;
npm completion >> ~/.zshrc;

