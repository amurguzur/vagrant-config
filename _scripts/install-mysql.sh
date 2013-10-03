#!/bin/bash

# Install MySQL
echo mysql-server mysql-server/root_password password vagrant | debconf-set-selections
echo mysql-server mysql-server/root_password_again password vagrant | debconf-set-selections
apt-get install --yes mysql-server