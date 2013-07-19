#!/bin/csh
sudo apt-get install -y git-core
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
which git
which heroku
heroku login
ssh-keygen -t rsa
heroku keys:add
git clone https://github.com/heroku/node-js-sample.git
cd node-js-sample
heroku create
git push heroku master
