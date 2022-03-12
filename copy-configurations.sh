#!/bin/bash

# Copy settings to the installation folder on Windows 10
win_user_path=$(wslvar USERPROFILE) && \
win_user=$(echo ${win_user_path##*\\}) && \
win_config_dir=/mnt/c/Users/${win_user}/AppData/Roaming/Code/User
win_home_dir=/mnt/c/Users/${win_user}
win_vscode_config_dir=

cp -r theme-interplanetary-craft ${win_home_dir}/.vscode/extensions/lu0.interplanetary-craft-dark-theme
cp json/keybindings.json ${win_config_dir}/keybindings.json
cp json/settings.json ${win_config_dir}/settings.json
rm -rf ${win_config_dir}/snippets && \
    cp -r json/snippets ${win_config_dir}/snippets
