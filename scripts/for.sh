#!/bin/bash
for i in `ls`
do
	echo '***** principio del arhcivo archivo : '$i' **********'
	echo ' '
	cat $i
	echo ' '
	echo '******************** fin del archivo ***********************'
	echo ' '
	echo ' '
	echo ' '
done
