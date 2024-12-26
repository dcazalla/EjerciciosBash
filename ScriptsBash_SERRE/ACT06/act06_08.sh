#!/bin/bash

read -p "Escriba el nombre del fichero: " NOMBRE
if [ -e $NOMBRE ]
then
	echo "El fichero $NOMBRE sí existe."
else
	echo "El fichero $NOMBRE no existe."
fi
