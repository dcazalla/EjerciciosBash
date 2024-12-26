#!/bin/bash

read -p "Escriba el nombre del fichero: " NOMBRE
if [ -e $NOMBRE ]
then
	if [ -d $NOMBRE ]
	then
		echo "$NOMBRE es un directorio."
	else 
		echo "$NOMBRE es un fichero."
	fi
else
	echo "$NOMBRE no existe."
fi
