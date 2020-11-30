#!/bin/bash
#生成免密钥互信基于hosts文件
ssh-keygen -f ~/.ssh/id_rsa -P '' -q
for i in `cat hosts |tail -5 |awk '{print $2}'`;do ssh-copy-id $i ;done
for i in `cat hosts |tail -5 |awk '{print $2}'`;do ssh $i ;done
