#!/bin/bash
echo "Removing Old Template"
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing New Template"
cd ~
mkdir Haise
cd Haise
rm -rf *
wget https://github.com/aiiaaan/panel-theme/blob/master/view.zip
unzip view.tgz -d /home/panel/html
echo "Enjoy using Premium Template -Haise"
