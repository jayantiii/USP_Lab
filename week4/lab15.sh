echo "Enter string: "
read str
vowcount=0
v=`expr "$str" : '.*'`
for ((i=0;i<$v;i++))
do
s=`expr "$str" : '\(.\)'`
if [ "$s" = 'a' -o "$s" = 'e' -o "$s" = 'i' -o "$s" = 'o' -o "$s" = 'u' ]
then
vowcount=$((vowcount+1))
fi
str=`expr "$str" : '.\(.*\)'`
done
echo "The number of vowels: $vowcount" 