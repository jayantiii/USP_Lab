#Shell script to find if the given year is leap or not 

echo "Enter year: "
read year
if [ $((year%400)) -eq 0 ]
then echo "$year is a leap year"
elif [ $((year%4)) -eq 0 ]
then echo "$year is a leap year"
elif [ $((year%100)) -ne 0 ]
then echo "$year is not a leap year"
else
echo "$year is not a leap year"
fi
