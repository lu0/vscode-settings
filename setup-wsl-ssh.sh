#!/bin/bash

# Setup SSH configuration to look into WSL files.
wsl_config_dir=~/.ssh/config
win_bat_dir=/mnt/c/wsl-helpers/

touch ${wsl_config_dir}
mkdir -p ${win_bat_dir}
cp -f remote-ssh/vsc-ssh.bat ${win_bat_dir}/
