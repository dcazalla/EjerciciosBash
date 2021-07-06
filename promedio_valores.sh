read NUM_VALORES

for ((i=0; i < $NUM_VALORES; i++))
do
	echo Hola amigo
	read VALOR
	VALORES=(${VALORES[@]} $VALOR)
	echo Adios amigo
done

SUMA=0
for ELEMENTO in "${NUM_VALORES[@]}"
do
	echo "Elemento: $ELEMENTO" 
	SUMA=$(($SUMA+$ELEMENTO))
done

echo "Suma: " $SUMA

PROMEDIO=$(($SUMA/$NUM_VALORES))
echo "Promedio: " $PROMEDIO


echo "Valores promedio: " ${VALORES[@]}
