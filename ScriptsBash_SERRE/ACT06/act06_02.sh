#!/bin/bash
# Leer dos numeros y escribirlos en orden ascendente.

read -p "Introduzca el primer número: " NUMERO1
read -p "Introduzca el segundo número: " NUMERO2
if [ $NUMERO1 -lt $NUMERO2 ]
then
	echo $NUMERO1
	echo $NUMERO2
else 
	echo $NUMERO2
	echo $NUMERO1
fi
