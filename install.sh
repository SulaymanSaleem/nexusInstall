#! /bin/bash

#install java and jvm

sudo apt install openjdk-8-jdk
mkdir opt
cd opt
mkdir install_dir
cd install_dir
#wget "https://sonatype-download.global.ssl.fastly.net/repository/repositoryManager/3/nexus-3.18.0-01-unix.tar.gz"
#tar xvzf nexus-3.18.0-01-unix.tar.gz
cd nexus-3.18.0-01/bin
./nexus run
