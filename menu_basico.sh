operacion1(){
	echo "Operación 1!!!!"
}

operacion2(){
	echo "Operación 2!!!!"
}

operacion3(){
	echo "Operación 3!!!!"
}

operacion4(){
	echo "Operación 4!!!!"
}

mostrarmenu(){
	echo "OPERACIONES:"
	echo "1. OPERACIÓN 1"
	echo "2. OPERACIÓN 2"
	echo "3. OPERACIÓN 3"
	echo "4. OPERACIÓN 4"
	echo "5. SALIR"
}

principal(){
while true 
do
	mostrarmenu
	read -p "Elija una opción: " OPCION 
	if [ $OPCION -lt 0 ] || [ $OPCION -gt 5 ] 
	then	echo "Opción incorrecta"
	else 

		case $OPCION in
			1) operacion1;;
			2) operacion2;;
			3) operacion3;;
			4) operacion4;;
			5) exit;;
		esac
	fi
done
}

principal
