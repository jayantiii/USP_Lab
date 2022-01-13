#Shell script to find the sum of n natural numbers 
#!/bin/sh
echo "Enter value of n: "
read n
sum=0
for((i=1; i<=n; i++))
do
sum=$((sum+i))
done
echo "Sum of first n natural numbers is $sum"