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

