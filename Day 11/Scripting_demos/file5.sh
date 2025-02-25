#loops

for i in {1..5}
do
    echo "Numer: $i"
done

count=1
while [ $count -le 5 ]
do
    echo "Iteration: $count"
    ((count++))
done