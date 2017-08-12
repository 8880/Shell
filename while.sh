#!/bash/sh

sum=0
i=1

while [ $i -lt 100 ]         #    ====>   while((i<100))
do
  let "sum+=i"
  ((i++))
done

echo "sum = $sum"
