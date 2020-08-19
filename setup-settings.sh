#!/bin/bash

# Setup symlinks of vscode settings
ln -srf json/keybindings.json ~/.config/Code/User/keybindings.json
ln -srf json/settings_FHD.json ~/.config/Code/User/settings.json
# ln -srf json/settings_HD.json ~/.config/Code/User/settings.json

# Install extensions
./install_extensions.sh