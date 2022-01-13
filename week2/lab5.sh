#Shell script to find the factorial of a number

echo "Enter a number: "
read n
fact=1
while [ $n -gt 1 ]
do
fact=$((fact*n))
n=$((n-1))
done
echo "Factorialof $n is $fact"