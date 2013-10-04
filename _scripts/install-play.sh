#!/bin/bash

# Install Play
cd /vagrant/frameworks
wget http://downloads.typesafe.com/play/2.2.0/play-2.2.0.zip
unzip play-2.2.0.zip
rm -f play-2.2.0.zip

echo "export PATH=$PATH:/vagrant/frameworks/play-2.2.0" > ~/.bashrc
source ~/.bashrc

# Test Play
cd /vagrant
play "help"