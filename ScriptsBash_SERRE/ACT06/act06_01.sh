#!/bin/bash
#1.- Tomar 3 números como parámetros de entrada y :
#- Calcular y visualizar la suma el producto y la resta.
#- Mostrar el número de parámetros
#- Mostrar todos los parámetros

let SUMA=$1+$2+$3
echo "Suma: " $SUMA
let PRODUCTO=$1*$2*$3
echo "Producto: " $PRODUCTO
echo "El número de parámetros es: " $#
echo "Los parámetros: " $*
