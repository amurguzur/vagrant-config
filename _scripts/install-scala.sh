#!/bin/bash

# Install Scala
wget http://www.scala-lang.org/files/archive/scala-2.10.2.tgz
tar zxf scala-2.10.2.tgz
mv scala-2.10.2 /usr/share/scala
 
ln -s /usr/share/scala/bin/scala /usr/bin/scala
ln -s /usr/share/scala/bin/scalac /usr/bin/scalac
ln -s /usr/share/scala/bin/fsc /usr/bin/fsc
ln -s /usr/share/scala/bin/scaladoc /usr/bin/scaladoc
ln -s /usr/share/scala/bin/scalap /usr/bin/scalap

rm -f scala-2.10.2.tgz