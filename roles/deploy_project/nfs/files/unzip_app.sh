#!/bin/bash
[ -d /webdata/phpems/ ] || unzip /tmp/phpems_zxmnks_v6.0.zip -d /webdata && chown -R apache /webdata
