echo "while loop start"
i=1
while [ $i -le 5 ]
do
  echo "running load test"
  echo $i
  i=$(expr $i + 1)
done
echo "while loop ends"

