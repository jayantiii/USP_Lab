#Shell script to print the combinations of numbers 123
#!/bin/sh
for i in 1 2 3
do
for j in 1 2 3 
do
for k in 1 2 3
do
echo "$i$j$k"
done
done
done