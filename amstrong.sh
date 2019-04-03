echo "enter the number"
read num
n=$num
sum=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
sum=`expr $sum + $r \* $r \* $r`
n=`expr $n / 10`
done
if [ $sum -eq $num ]
then
echo "given number is armstrong number"
else
echo "given number is not armstrong"
fi
