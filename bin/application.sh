#!/bin/bash

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

# add asdf exec to profile 
echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc

# latest working version of node 
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs 16.14.1
asdf global nodejs 16.14.1


# go https://github.com/kennyp/asdf-golang
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf reshim golang
ASDF_GOLANG_OVERWRITE_ARCH=amd64 asdf install golang 1.15.8