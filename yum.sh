#!/bin/bash

set -x
set -e

yum install -y libXcomposite.x86_64
yum install -y libXcursor.x86_64
yum install -y libXdamage.x86_64
yum install -y libXext.x86_64
yum install -y libXi.x86_64
yum install -y libXtst.x86_64
yum install -y cups-devel.x86_64
yum install -y libXScrnSaver.x86_64
yum install -y libXrandr.x86_64
yum install -y pango-devel.x86_64
yum install -y atk-devel.x86_64
yum install -y epel-release
yum install -y atk.x86_64
yum install -y gdk-pixbuf2.x86_64
yum install -y gtk3-devel.x86_64
