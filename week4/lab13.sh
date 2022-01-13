#!/bin/bash

pass=0

fail=0

for((i=1; i<=6; i++))

do

echo "Enter cie and see(50) marks for subject $i: "

read cie

read see

total=$((see+cie))


if [ $total -gt 90 ]

then echo "S Grade"

pass=$((pass+1))

elif [ $total -gt 80 ]

then echo "A Grade"

pass=$((pass+1))

elif [ $total -gt 70 ]

then echo "B Grade"

pass=$((pass+1))

elif [ $total -gt 60 ]

then echo "C Grade"

pass=$((pass+1))

elif [ $total -gt 50 ]

then echo "D Grade"

pass=$((pass+1))

elif [ $total -gt 40 ]

then echo "E Grade"

pass=$((pass+1))

else

echo "Fail"

fail=$((fail+1))

fi

done

echo "Number of subjects passed: $pass"

echo "Number of subjects failed: $fail"