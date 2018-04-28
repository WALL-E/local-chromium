#!/bin/bash

sudo yum install -y epel-release
sudo yum install -y npm

sudo npm install -g n
sudo n lts
npm install --save puppeteer --ignore-scripts
