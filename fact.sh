echo Enter a number
read a
let fact=1
while [ $a -gt 0 ]
do
let fact=fact*a
let a=a-1
done
echo Factorial is $fact
