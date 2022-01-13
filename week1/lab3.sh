#Shell script to check whether number is zero/positive/negative

echo "Enter a number: "
read n
if [ $n -eq 0 ]
then echo "$n is zero"
elif [ $n -gt 0 ]
then echo "$n is positive"
else
echo "$n is negative"
fi