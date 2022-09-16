# VSCode Settings
My config files to setup VSCode in Linux and Windows 10 (using WSL).

- Branches
    - [master](https://github.com/lu0/vscode-settings) (Linux).
    - [windows_10](https://github.com/lu0/vscode-settings/tree/windows_10) (Windows 10 with WSL).
    - ~~1366x768~~ (unmaintained)
   
- Preferences
    - Word wrap 
    - Show tabs in Zen mode
    - Close empty groups
    - Keycode as keyboard dispatch
    - Font family & size for my 14" FHD display
    - No mini map
    - SSH configuration read from WSL `~/.ssh/config` file
    - Blablabla, I forgot other stuff I did.

- Keybindings (ref: `ctrl`+`ñ` `ctrl`+`k`)
    - Latinamerican layout (`ctrl`+`ñ` as modifier)
    - Switch terminal/editor
    - Tab switch (terminal & editor)
    - Editor group switch
    - Toggle side bars
    - Find text in workspace
    - Quick open files in workspace
    - Blabla... may change in the future, want to use Vim keybindings only.

- Extensions
    - Python, Javascript, Vim, Java, Themes, etc...

## Setup

Clone this repository
```zsh
git clone --recurse-submodules https://github.com/lu0/vscode-settings
cd vscode-settings
git checkout windows_10
```

Copy configuration files to VSCode installation directory in Windows 10.
```sh
./copy-configuration.sh
```

Install extensions
```sh
./install_extensions.sh
```

Point to `~/.ssh/config` to look for SSH servers and keys in WSL.
```sh
./setup-wsl-ssh.sh
```


## Disclaimer
Run on a new VSCode installation as this will override your current settings and keybindings. 

Tested from VSCode `1.44.1` up to `1.71.2` :)
