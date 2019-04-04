echo "Enter two numbers : "
read a b
val=`expr $a + $b`
echo "sum:" $val
val=`expr $a - $b`
echo "Difference:" $val
val=`expr $a \* $b`
echo "Product:" $val
val=`expr $a \/ $b`
echo "Division:" $val
val=`expr $a \% $b`
echo "Modulus:" $val




