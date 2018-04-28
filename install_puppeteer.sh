#!/bin/bash

set -x
set -e

sudo yum install -y epel-release
sudo yum install -y npm

sudo yum install -y libXcomposite.x86_64
sudo yum install -y libXcursor.x86_64
sudo yum install -y libXdamage.x86_64
sudo yum install -y libXext.x86_64
sudo yum install -y libXi.x86_64
sudo yum install -y libXtst.x86_64
sudo yum install -y cups-devel.x86_64
sudo yum install -y libXScrnSaver.x86_64
sudo yum install -y libXrandr.x86_64
sudo yum install -y pango-devel.x86_64
sudo yum install -y atk-devel.x86_64
sudo yum install -y epel-release
sudo yum install -y atk.x86_64
sudo yum install -y gdk-pixbuf2.x86_64
sudo yum install -y gtk3-devel.x86_64
sudo yum groupinstall -y "fonts"

sudo npm install -g n
sudo n lts
npm install --save puppeteer --ignore-scripts


