#!/bin/bash
for i in `ls`
do
	grep $1 $i
done
