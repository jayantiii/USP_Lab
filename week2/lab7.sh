#Shell script to convert the temperature Fahrenheit to Celsius

echo "Enter temp: "
read fahr
t=`echo "scale=2; 5/9;"|bc`
cel=`echo (fahr-32)\*$t |bc`
echo "Temperature in Celsius is $cel"