# VSCode Settings (Windows 10 using WSL)
My config files for VSCode
   
- Preferences
    - Word wrap 
    - Show tabs in Zen mode
    - Close empty groups
    - Keycode as keyboard dispatch
    - Font family & size for my 14" FHD display
    - No mini map
    - SSH configuration read from WSL `~/.ssh/config` file
    - Blabla...

- Keybindings (ref: `ctrl`+`ñ` `ctrl`+`k`)
    - Latinamerican layout (`ctrl`+`ñ` as modifier)
    - Switch terminal/editor
    - Tab switch (terminal & editor)
    - Editor group switch
    - Toggle side bars
    - Find text in workspace
    - Quick open files in workspace
    - Blabla...

- Extensions
    - Python, Javascript, Vim, blablabla...

## Setup

Clone this repository
```zsh
git clone --recurse-submodules https://github.com/lu0/vscode-settings
cd vscode-settings
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

Tested from VSCode `1.44.1` up to `1.63.2` :)
