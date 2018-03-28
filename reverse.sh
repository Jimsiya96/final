echo "Enter number"
read n
while [ $n -gt 0 ]
do
a=` expr $n % 10 `
n=` expr $n / 10 `
echo -n $a
done
