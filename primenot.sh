echo "Enter 2 limits"
read a b
for((i=$a ; i<$b ; i++))
do
f=1
for((j=2 ; j<$i ; j++))
do
if [ ` expr $i % $j ` -eq 0 ]
then
f=0
fi
done
if [ $f -eq 1 ]
then
echo $i
fi
done
