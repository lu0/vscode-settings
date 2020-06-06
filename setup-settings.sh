#!/bin/bash

# Setup symlinks of vscode settings
rm -rf ~/.config/Code/User/keybindings.json && ln -s ~/dotfiles_linuxMint/config/vscode/keybindings.json ~/.config/Code/User/keybindings.json
rm -rf ~/.config/Code/User/settings.json && ln -s ~/dotfiles_linuxMint/config/vscode/settings_FHD.json ~/.config/Code/User/settings.json
# rm -rf ~/.config/Code/User/settings.json && ln -s ~/dotfiles_linuxMint/config/vscode/settings_HD.json ~/.config/Code/User/settings.json

# Install extensions
chmod +x ~/dotfiles_linuxMint/config/vscode/install_extensions.sh
~/dotfiles_linuxMint/config/vscode/install_extensions.sh