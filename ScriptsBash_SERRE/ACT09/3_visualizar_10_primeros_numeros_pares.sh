#!/bin/bash

let CONT=0
let NUMERO=0
while [ $CONT -lt 20 ]
do
	NUMERO=$((NUMERO+1))
	RESULTADO=$((NUMERO%2))
	if [ $RESULTADO -eq 0 ]
	then
		CONT=$((CONT+1))
		echo $NUMERO
		echo "Numero: " $CONT
	fi

done
