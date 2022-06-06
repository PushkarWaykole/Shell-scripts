echo "Enter no.1: "
read n1
echo "Enter no.2: "
read n2
echo "Enter no.3: "
read n3

if [[ $n1 -gt $n2 && $n1 -gt $n3 ]]
then 
    echo "$n1 is greatest of the three."
else 
    if [[ $n2 -gt $n1 && $n2 -gt $n3 ]]
    then
        echo "$n2 is greatest of the three."
    else 
        echo "$n3 is greatest of the three."
    fi
fi