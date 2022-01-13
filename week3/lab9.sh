#Shell script to find the sum of even numbers upto n 
#!/bin/sh
echo "Enter value of n: "
read n
i=2
while [ $i -le $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "Sum of even numbers upto $n= $sum"