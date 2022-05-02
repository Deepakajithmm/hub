echo " Enter a number"
read num
i=2
while [ $i -lt $num ]
do
if [ `expr $num % $1` - eq 0 ]
then
echo " Sum is not a prime number "
exit
fi
i= `expr $i + 1`
done 
echo " $num is a prime number"

