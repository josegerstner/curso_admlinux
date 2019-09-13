#!/bin/bash
# TRAE LOS USUARIOS QUE SE PUEDEN LOGUEAR
grep -v nologin /etc/passwd | cut -d: -f1,7 | grep -v false | sed -s 's/:/ /g'

# for i in `cat /etc/passwd`
# do
# 	grep -v nologin $i | cut -d: -f1
# done
