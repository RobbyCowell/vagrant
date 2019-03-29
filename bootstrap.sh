#!/usr/bin/env bash

curl --silent --location https://deb.nodesource.com/setup_11.x | sudo bash -

sudo apt-get update

sudo apt-get -y install git nodejs

sudo chown -R vagrant:vagrant /usr/lib/node_modules
sudo chown -R vagrant:vagrant /usr/bin/

npm install strapi@alpha -g
