#!/bin/sh
set -e

cd ~/vimdotfile

echo 'set runtimepath+=~/vimdotfile

source ~/vimdotfile/vimrcs/basic.vim
source ~/vimdotfile/vimrcs/filetypes.vim
source ~/vimdotfile/vimrcs/plugins_config.vim
source ~/vimdotfile/vimrcs/extended.vim

try
source ~/vimdotfile/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
