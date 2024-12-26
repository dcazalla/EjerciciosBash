#!/bin/bash
# Calculadora

function sumar() {
	echo "Vamos a realizar la suma."
	read -p "Introduzca el primer número: " VALOR1
	read -p "Introduzca el segundo número " VALOR2
	RESULTADO=`expr $VALOR1 + $VALOR2`
	echo $RESULTADO
}

function restar() {
	echo "Vamos a realizar la resta."
	read -p "Introduzca el primer número: " VALOR1
	read -p "Introduzca el segundo número " VALOR2
	RESULTADO=`expr $VALOR1 - $VALOR2`
	echo $RESULTADO
}

function multiplicar() {
	echo "Vamos a realizar la multiplicación."
	read -p "Introduzca el primer número: " VALOR1
	read -p "Introduzca el segundo número " VALOR2
	RESULTADO=`expr $VALOR1 * $VALOR2`
	echo $RESULTADO
}

function dividir() {
	echo "Vamos a realizar la resta."
	read -p "Introduzca el primer número: " VALOR1
	read -p "Introduzca el segundo número " VALOR2
	RESULTADO =`expr $VALOR1 / $VALOR2`
	echo $RESULTADO
}

function salir() {
	echo "Hasta luego amigo"
}

function menu() {
	OPCION=1
	
	while [ $OPCION ne 5 ] 
	do
		echo "1. Sumar."
		echo "2. Restar."
		echo "3. Multiplicar."
		echo "4. Dividir."
		echo "5. Salir de la aplicación."
		read -p "Elija una opción:" OPCION
		case $OPCION in
		1)sumar;;
		2)restar;;
		3)multiplicar;;
		4)dividir;;
		5)salir;;
		esac
	done
}



