#!/bin/bash

# Extensions for vscode
# Compare installed vs this file:
# sed -e 's/^/code --install-extension /' <(code --list-extensions) > extensions-current
# gdiff-reorder install_extensions.sh extensions-current
# gdiff-reorder install_extensions.sh <(tr '[:upper:]' '[:lower:]' < extensions-current)

code --install-extension alefragnani.bookmarks
code --install-extension pivotal.vscode-manifest-yaml
code --install-extension royaction.color-manager
code --install-extension pivotal.vscode-concourse
code --install-extension iocave.customize-ui
code --install-extension vscjava.vscode-java-debug
code --install-extension ms-azuretools.vscode-docker
code --install-extension marcostazi.vs-code-drupal
code --install-extension dbaeumer.vscode-eslint
code --install-extension tht13.html-preview-vscode
code --install-extension fivethree.vscode-ionic-snippets
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension lonefy.vscode-js-css-html-formatter
code --install-extension redhat.java
code --install-extension ritwickdey.liveserver
code --install-extension gabrielbb.vscode-lombok
code --install-extension shd101wyy.markdown-preview-enhanced
code --install-extension vscjava.vscode-maven
code --install-extension iocave.monkey-patch
code --install-extension esbenp.prettier-vscode
code --install-extension vscjava.vscode-java-dependency
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension burkeholland.simple-react-snippets
code --install-extension vscjava.vscode-spring-boot-dashboard
code --install-extension pivotal.vscode-boot-dev-pack
code --install-extension pivotal.vscode-spring-boot
code --install-extension vscjava.vscode-spring-initializr
code --install-extension mtxr.sqltools
code --install-extension mtxr.sqltools-driver-mysql
code --install-extension sadeghpm.sql-snippets
code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension redhat.vscode-yaml
code --install-extension rogalmic.bash-debug
code --install-extension shakram02.bash-beautify
code --install-extension foxundermoon.shell-format
code --install-extension remisa.shellman
code --install-extension xabikos.javascriptsnippets
code --install-extension formulahendry.code-runner
code --install-extension pkief.material-icon-theme
code --install-extension adpyke.vscode-sql-formatter
code --install-extension akamud.vscode-javascript-snippet-pack
code --install-extension crizant.insert-use-strict
code --install-extension cweijan.vscode-office
code --install-extension danwahlin.angular2-snippets
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-complete-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension formulahendry.terminal
code --install-extension idleberg.openvpn
code --install-extension ikuyadeu.r
code --install-extension jakebathman.mysql-syntax
code --install-extension johnpapa.angular2
code --install-extension ms-toolsai.jupyter
code --install-extension eamodio.gitlens
code --install-extension ethansk.restore-terminals
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension telesoho.vscode-markdown-paste-image
code --install-extension sandcastle.vscode-open
code --install-extension yzane.markdown-pdf
code --install-extension akamud.vscode-theme-onedark
code --install-extension angular.ng-template
code --install-extension blackblackcat.silver-gray
code --install-extension danielgjackson.auto-dark-mode-windows
code --install-extension fisheva.eva-theme
code --install-extension fivepointseven.vscode-theme-onedark-spacegray
code --install-extension fnando.linter
code --install-extension github.github-vscode-theme
code --install-extension ivanzusko.theme-jo-light
code --install-extension ms-vscode.cmake-tools
code --install-extension ms-vscode.cpptools
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode-remote.remote-ssh-edit
code --install-extension ms-vscode.sublime-keybindings
code --install-extension redhat.fabric8-analytics
code --install-extension redhat.vscode-commons
code --install-extension sohibe.java-generate-setters-getters
code --install-extension spences10.vba
code --install-extension twxs.cmake
code --install-extension vscodevim.vim
code --install-extension yzhang.markdown-all-in-one

notify-send "VS extensions installed!"
