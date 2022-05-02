echo " Enter 3 Numbers "
read a b c
s=`expr $a + $b + $c`
echo " sum is $s"
av=`expr $s/3`
echo " average is $av"
p=`expr $a \* $b \* $c`
echo " Product is $p"
