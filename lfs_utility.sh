#!/bin/bash
echo "install wget"
yum -y install wget
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
echo "add epel"
rpm -Uvh epel-release-latest-6.noarch.rpm
echo "install bison"
yum -y install bison
echo "install texinfo"
yum -y install texinfo
echo "install gcc+"
yum -y install gcc
yum -y install gcc-c++
echo "install patch"
yum -y install patch
echo 'Compleeteee'
