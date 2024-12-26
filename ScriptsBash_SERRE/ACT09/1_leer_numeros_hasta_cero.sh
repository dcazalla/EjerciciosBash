#!/bin/bash



read -p "Escriba un número: " NUMERO
until [ $NUMERO -eq 0 ]
do
	read -p "Escriba un número: " NUMERO
done
