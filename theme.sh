#!/bin/bash
echo "Removing Old Template"
rm -rf /home/panel/html/view
rm -rf /home/panel/html/controller
rm -rf /home/panel/html/tmp/*
echo "Installing New Template"
cd ~
mkdir Haise
cd Haise
rm -rf *
wget https://github.com/aiiaaan/panel-theme/blob/master/view.zip
unzip view.zip -d /home/panel/html

wget https://github.com/aiiaaan/panel-theme/blob/master/controller.zip
unzip controller.zip -d /home/panel/html
echo "Enjoy using Premium Template -Haise"
