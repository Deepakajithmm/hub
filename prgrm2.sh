echo " ARITHMETIC OPERATIONS"
echo " Enter 2 Numbers"
read a b 
s=`expr $a + $b`
su=`expr $a - $b`
p=`expr $a \* $b`
d=`expr $a / $b`
echo " sum is $s"
echo " Substraction is $su"
echo " Product is $p"
echo " division is $d"
