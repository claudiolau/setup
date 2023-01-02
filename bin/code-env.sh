#! bin/bash 

# package manager
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# terminal emulator
brew install --cask iterm2

# zshrc shell 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# multi-plexer 
brew install tmux 

# window-tiling-manager
brew install --cask amethyst

# sys-link 
brew install stow
 
# alternative temp 
brew install htop

# iac
brew install terraform 

# go https://github.com/kennyp/asdf-golang
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf reshim golang
ASDF_GOLANG_OVERWRITE_ARCH=amd64 asdf install golang 1.15.8