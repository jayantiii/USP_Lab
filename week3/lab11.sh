#Shell script to find the power of a number
#!/bin/sh
echo "Enter number and exponent: "
read n
read e
p=$e
res=1
while [ $e -gt 0 ]
do
res=`echo "$res*$n"|bc`
e=`echo "$e-1" |bc`
done
echo "$n raides to $p is $res"