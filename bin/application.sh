# browsers 

brew install --cask google-chrome
brew install --cask firefox
brew install --cask docker
# code-demo
brew install --cask keycastr

# editor 
brew install --cask visual-studio-code

# docker 
brew install --cask docker

# version manager 
brew install asdf
echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ~/.bash_profile
echo -e "\n. $(brew --prefix asdf)/etc/bash_completion.d/asdf.bash" >> ~/.bash_profile

# latest working version of node 
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs 16.14.1
asdf global nodejs 16.14.1

# add asdf exec to profile 
echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc