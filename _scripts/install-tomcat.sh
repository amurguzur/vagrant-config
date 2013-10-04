#!/bin/bash

# Install Tomcat
cd /vagrant/frameworks
wget http://ftp.cixug.es/apache/tomcat/tomcat-7/v7.0.42/bin/apache-tomcat-7.0.42.tar.gz
tar -zxvf apache-tomcat-7.0.42.tar.gz

echo "export CATALINA_HOME=/vagrant/frameworks/apache-tomcat-7.0.42" > ~/.bashrc
source ~/.bashrc

rm -f apache-tomcat-7.0.42.tar.gz