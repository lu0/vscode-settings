#!/bin/bash

# Extensions for vscode
# export list with: code --list-extensions

code --install-extension alefragnani.bookmarks
code --install-extension auchenberg.vscode-browser-preview
code --install-extension Pivotal.vscode-manifest-yaml
code --install-extension royaction.color-manager
code --install-extension Pivotal.vscode-concourse
code --install-extension iocave.customize-ui
code --install-extension vscjava.vscode-java-debug
code --install-extension ms-azuretools.vscode-docker
code --install-extension marcostazi.vs-code-drupal
code --install-extension dbaeumer.vscode-eslint
code --install-extension tht13.html-preview-vscode
code --install-extension fivethree.vscode-ionic-snippets
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension lonefy.vscode-JS-CSS-HTML-formatter
code --install-extension redhat.java
code --install-extension ritwickdey.liveserver
code --install-extension GabrielBB.vscode-lombok
code --install-extension shd101wyy.markdown-preview-enhanced
code --install-extension vscjava.vscode-maven
code --install-extension iocave.monkey-patch
code --install-extension esbenp.prettier-vscode
code --install-extension vscjava.vscode-java-dependency
code --install-extension ms-python.python
code --install-extension burkeholland.simple-react-snippets
code --install-extension vscjava.vscode-spring-boot-dashboard
code --install-extension Pivotal.vscode-boot-dev-pack
code --install-extension Pivotal.vscode-spring-boot
code --install-extension vscjava.vscode-spring-initializr
code --install-extension mtxr.sqltools
code --install-extension mtxr.sqltools-driver-mysql
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension redhat.vscode-yaml

#code --disable-extension tht13.html-preview-vscode
#code --disable-extension auchenberg.vscode-browser-preview

notify-send "VS extensions installed!"
