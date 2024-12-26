#!/bin/bash
#Leer un número y te diga si es positivo (si no, no hace nada)

read -p "Escriba un número: " NUMERO
if [ $NUMERO -ge 0 ]
then
	echo "Es un número positivo"
fi
