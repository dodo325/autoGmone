#!/bin/bash

. ~/.bashrc

conda update conda
conda update anaconda

conda install -c anaconda anaconda-navigator
chmod +x Anaconda.desktop 
cp Anaconda.desktop ~/.local/share/applications

# VScode Plugins:
code --install-extension ms-ceintl.vscode-language-pack-ru
code --install-extension donjayamanne.python-extension-pack
code --install-extension thebarkman.vscode-djaneiro
code --install-extension ffaraone.pyfilesgen #?
# dongli.python-preview
code --install-extension alefragnani.bookmarks
code --install-extension ms-python.anaconda-extension-pack

code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension eamodio.gitlens
code --install-extension zignd.html-css-class-completion
code --install-extension rebornix.project-snippets
code --install-extension knisterpeter.vscode-commitizen

code --install-extension gruntfuggly.todo-tree
