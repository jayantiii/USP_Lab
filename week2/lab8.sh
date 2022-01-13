#Shell script to perform arithmetic operations on given two numbers
#!/bin/sh
echo "Enter 2 numbers: "
read a
read b
val=`expr $a+$b |bc`
echo "Addition-> $a+$b= $val"
val=`expr $a-$b |bc`
echo "Subtraction-> $a-$b= $val"
val=`expr $a\*$b |bc`
echo "Multiplication-> $a*$b= $val"
val=`expr $a/$b |bc`
echo "Division-> $a/$b= $val"
val=`expr $a%$b |bc`
echo "Modulus-> $a%$b= $val"
