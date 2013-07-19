#!/bin/csh
cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/startup-class/setup.git
./setup/setup.sh
exit
