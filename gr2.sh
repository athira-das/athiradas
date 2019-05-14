echo "Enter Num1"
read n1
if [ $n1 -lt 0 ]
then
echo "Number is negative"
elif [ $n1 -gt 0 ]
echo "Number is possitive"
else
echo "Neither positive nor negative"
fi

