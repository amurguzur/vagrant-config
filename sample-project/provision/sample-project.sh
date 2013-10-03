#!/bin/bash

# First update
apt-get update

# Install VM packages
apt-get install -y \
git-core \
curl \
unzip

# Install Java
<%= import 'install-java.sh' %>
# Install Scala
<%= import 'install-scala.sh' %>
# Install Sbt
<%= import 'install-sbt.sh' %>
# Install Play
<%= import 'install-play.sh' %>
# Install MySQL
<%= import 'install-mysql.sh' %>