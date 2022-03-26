#!/bin/bash

# git mast be already instaled

#curl
sudo apt-get install curl

#node npm
sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.3/install.sh | bash

nvm ls-remote

nvm install v16.14.0

nvm ls

nvm use v16.14.0

#serialport
npm install serialport -g

#pm2
npm install pm2@latest -g

#postgress
sudo apt install postgresql postgresql-contrib


# versions of instaled soft
echo "curl"
curl --version

echo "node"
node --version

echo "npm"
npm --version

echo "postgress"
postgress --version