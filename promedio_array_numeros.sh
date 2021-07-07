#Primero lee el número de elementos que tendrá el array, y luego va leyendo uno por uno.
#Una vez leídos los elementos, suma sus valores, y luego hace el promedio y pinta 3 decimales.
#Se ha puesto scale=6 para que tenga una mayor exactitud en los cálculos, antes de pintar los 3 decimales.


read NUM_VALORES

for ((i=0; i < $NUM_VALORES; i++))
do
    read VALOR
    VALORES=(${VALORES[@]} $VALOR)
done

SUMA=0
for ELEMENTO in ${VALORES[@]}
do
   SUMA=$(($SUMA + $ELEMENTO))
    
done

printf %.3f $(echo "scale=6; $SUMA/$NUM_VALORES" | bc -l)


