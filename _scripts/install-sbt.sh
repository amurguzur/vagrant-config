#!/bin/bash

# Install Sbt
wget http://scalasbt.artifactoryonline.com/scalasbt/sbt-native-packages/org/scala-sbt/sbt//0.13.0/sbt.deb
dpkg -i sbt.deb
apt-get update
apt-get install -y sbt

sbt sbt-version

rm -f sbt.deb