clear
echo"   *****SCIENTIFIC CALCULATOR***** "
s=0
i="y"
echo "ENTER THE FIRST NUMBER : "
read a
echo "ENTER THE SECOND NUMBER : "
read b
while [ $i = "y" ]
do
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "5.MODULO"
echo "6.EXIT"
echo "ENTER TOUR CHOICE :"
read ch
case $ch in
1) s=$((a + b))
    echo "THE SUM IS : "$s;;
2) s=$((a - b))
    echo "THE DIFFERENCE IS :" $s;;
3) s=$((a * b))
    echo "THE PRODUCT IS : "$s;;
4) s=$((a / b)) 
    echo "THE RESULT IS :" $s;;
5) s=$((a % b))
    echo "THE REMINDER IS :"$s;;
6) exit;;
*) echo "INVALID CHOICE";;
esac
echo "DO YOU WANT TO REPEAT :"
read i
if [ $i != "y" ]
then
 exit
fi
done
