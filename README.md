# vscode-settings
My config files for VSCode
   
* Preferences
    - Word wrap 
    - Show tabs in Zen mode
    - Close empty groups
    - Keycode as keyboard dispatch
    - Font family & size for my 14" FHD display
    - No mini map
* Keybindings (ref: ```ctrl```+```ñ``` ```ctrl```+```k```)
    - Latinamerican layout (```ctrl```+```ñ``` as modifier)
    - Switch terminal/editor
    - Tab switch (terminal & editor)
    - Editor group switch
    - Toggle side bars
    - Find text in workspace
    - Quick open files in workspace
    - Etc
* Extensions

## Setup

```zsh
git clone https://github.com/lu0/vscode-settings
cd vscode-settings

# Symlinks
./setup-symlinks.sh

# Install extensions
./install_extensions.sh
```

## Disclaimer
Run on a new VSCode installation as this will overwrite your settings and keybindings. 

Tested on VSCode ```1.44.1``` and ```1.45.1``` :)