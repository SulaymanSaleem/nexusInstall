#! /bin/bash

#install java and jvm

sudo apt install -y openjdk-8-jdk
mkdir -p opt/install_dir
cd opt/install_dir
wget "https://sonatype-download.global.ssl.fastly.net/repository/repositoryManager/3/nexus-3.18.0-01-unix.tar.gz"
tar xvzf nexus-3.18.0-01-unix.tar.gz
cd nexus-3.18.0-01/bin
./nexus run
