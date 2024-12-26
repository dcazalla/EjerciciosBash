#!/bin/bash
#Leer dos números y escribirlos en orden descendente.

read -p "Escriba un número: " NUMERO1
read -p "Escriba otro número: " NUMERO2

if [ $NUMERO1 -lt $NUMERO2 ]
then
	echo $NUMERO1
	echo $NUMERO2
else
	echo $NUMERO2
	echo $NUMERO1
fi
