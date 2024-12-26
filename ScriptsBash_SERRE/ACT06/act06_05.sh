#!/bin/bash

read -p "Escriba un número: " VALOR
RESULTADO=$((VALOR%2))
if [ $RESULTADO -eq 0 ]
then
	echo "El número es par."
else
	echo "El número es impar."
fi
