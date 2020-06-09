#!/bin/bash

# Setup symlinks of vscode settings
rm -rf ~/.config/Code/User/keybindings.json && ln -sr json/keybindings.json ~/.config/Code/User/keybindings.json
rm -rf ~/.config/Code/User/settings.json && ln -sr json/settings_FHD.json ~/.config/Code/User/settings.json
# rm -rf ~/.config/Code/User/settings.json && ln -sr json/settings_HD.json ~/.config/Code/User/settings.json

# Install extensions
./install_extensions.sh