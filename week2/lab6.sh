#Shell script to compute the gross salary of an employee

echo "Enter the basic salary of employee: "
read bsal
da=`echo 0.1\*$bsal |bc`
hra=`echo 0.2\*$bsal |bc`
grossal=`echo $bsal+$da+$hra |bc`
echo "The goss salary is $grossal"