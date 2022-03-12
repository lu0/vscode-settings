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
```

Setup symlinks from this repo to vscode's configuration folder.
```sh
./setup-symlinks.sh
```

Install extensions
```sh
./install_extensions.sh
```

## Disclaimer
Run on a new VSCode installation as this will override your current settings and keybindings. 

Tested from VSCode `1.44.1` up to `1.63.2` :)
