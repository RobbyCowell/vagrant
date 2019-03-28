#!/usr/bin/env bash

curl --silent --location https://deb.nodesource.com/setup_8.x | sudo bash -

sudo apt-get update

sudo apt-get -y install git nodejs
