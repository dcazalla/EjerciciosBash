#!/bin/bash

read -p "Escriba un número: " VALOR1
read -p "Escriba otro número: " VALOR2
if [ $VALOR1 -ge 0 ]
then
	echo "El valor $VALOR1 es positivo"
else
	echo "El valor $VALOR1 es negativo"
fi

if [ $VALOR2 -ge 0 ]
then
	echo "El valor $VALOR2 es positivo"
else
	echo "El valor $VALOR2 es negativo"
fi
