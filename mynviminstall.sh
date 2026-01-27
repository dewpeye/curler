#!/bin/bash/
cd ~
curl -LO https://github.com/neovim/neovim-releases/releases/latest/download/nvim-linux-x86_64.appimage
chmod u+x nvim-linux-x86_64.appimage
cd ~/.config/
git clone https://github.com/dewpeye/nvimconfig.git
mv nvimconfig nvim
echo "alias nvi='~/nvim-linux-x86_64.appimage'" >> ~/.bashrc
