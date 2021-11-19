#!/bin/bash

# Setup symlinks of vscode settings
ln -srf theme-interplanetary-craft ~/.vscode/extensions/lu0.interplanetary-craft-dark-theme
ln -srf json/keybindings.json ~/.config/Code/User/keybindings.json
ln -srf json/settings_FHD.json ~/.config/Code/User/settings.json
# ln -srf settings_HD.json ~/.config/Code/User/settings.json
rm -rf ~/.config/Code/User/snippets && ln -srf json/snippets ~/.config/Code/User/snippets