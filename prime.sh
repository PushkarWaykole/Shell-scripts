echo Enter the number
read n
i=2
flag=0
while [ $i -le `expr $n / 2` ]
do
    if [ `expr $n % $i ` -eq 0 ]
    then
        flag=1
    fi
    i=$((i+1))
done
if [ $flag -eq 1 ]
then
    echo "$n is not prime"
else
    echo "$n is prime"
fi