echo "Enter n: "
read n
f1=0
f2=1
for((i=0; i<n; i++))
do
echo "$f1"
fib=$((f1+f2))
f1=$f2
f2=$fib
done