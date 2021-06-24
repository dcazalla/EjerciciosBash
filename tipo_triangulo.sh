read SIDE1
read SIDE2
read SIDE3

if [ $SIDE1 -eq $SIDE2 ] && [ $SIDE2 -eq $SIDE3 ]
then
    echo "EQUILATERAL"
fi

if [ $SIDE1 -ne $SIDE2 ] && [ $SIDE2 -ne $SIDE3 ] && [ $SIDE3 -ne $SIDE1 ]
then
    echo "SCALENE"
fi

if [ $SIDE1 -eq $SIDE2 ] && [ $SIDE2 -ne $SIDE3 ]
then
    echo "ISOSCELES"
fi

if [ $SIDE1 -ne $SIDE2 ] && [ $SIDE2 -eq $SIDE3 ]
then
    echo "ISOSCELES"
fi

if [ $SIDE1 -eq $SIDE3 ] && [ $SIDE1 -ne $SIDE2 ]
then
    echo "ISOSCELES"
fi
