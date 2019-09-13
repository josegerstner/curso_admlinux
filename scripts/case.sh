#!/bin/bash
EXISTE="si"

case $EXISTE in
	si)
		echo es "$EXISTE"
		;;
	no)
		echo no
		;;
	*)
		echo no se
		;;
esac
