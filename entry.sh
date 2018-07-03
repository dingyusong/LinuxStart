#!/bin/bash
cd ~
sudo yum install git
sudo yum install zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
