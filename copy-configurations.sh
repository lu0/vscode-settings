#!/bin/bash

# Copy settings to the installation folder on Windows 10
win_user_path=$(wslvar USERPROFILE) && \
win_user=$(echo ${win_user_path##*\\}) && \
win_config_dir=/mnt/c/Users/${win_user}/AppData/Roaming && \
win_home_dir=/mnt/c/Users/${win_user} && \
cp -r theme-interplanetary-craft ${win_home_dir}/.vscode/extensions/lu0.interplanetary-craft-dark-theme && \
cp json/keybindings.json ${win_config_dir}/Code/User/keybindings.json && \
cp json/settings_FHD.json ${win_config_dir}/Code/User/settings.json && \
rm -rf ${win_config_dir}/Code/User/snippets && cp json/snippets ${win_config_dir}/Code/User/snippets