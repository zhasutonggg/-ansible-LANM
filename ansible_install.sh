#!/bin/bash
#env centos8
#intall epel
dnf install https://mirrors.tuna.tsinghua.edu.cn/epel/8/Everything/x86_64/Packages/e/epel-release-8-8.el8.noarch.rpm -y
#安装一些常用的包以及依赖
dnf install -y gcc openssl openssl-devel vim bash-completion net-tools 
#install ansible
dnf install -y ansible
#inspect ansible version
ansible --version
cp /etc/hosts /ansible/hosts
