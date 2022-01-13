#Shell script to find area of a circle

echo "Enter radius of circle to calculate area: "
read r
pi=3.14
area=`echo $pi\*$r\*$r |bc`
echo "Area of circle is $area"
