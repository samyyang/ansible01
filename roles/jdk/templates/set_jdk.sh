#! /bin/bash
echo 'export JAVA_HOME=/usr/local/java/jdk1.7.0_79' >> /etc/profile
echo 'export PATH=$PATH:$JAVA_HOME/bin' >> /etc/profile
echo 'export CLASSPATH=.:$JAVA_HOME/lib' >> /etc/profile
ln -s /usr/local/java/jdk1.7.0_79/bin/java /bin/java
source /etc/profile
