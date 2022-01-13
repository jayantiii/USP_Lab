#Shell script to find biggest of 3 numbers

echo "Enter 3 numbers: "
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then echo "$a is the largest"
elif [ $b -gt $a -a $b -gt $c ]
then echo "$b is the largest"
else
echo "$c is the largest"
fi