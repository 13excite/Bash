#!/usr/bin/bash
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
echo "install patch"
yum -y install patch
echo "install acc"
yum -y install byacc
echo 'Compleeteee'

