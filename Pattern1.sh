r=5
i=1

while [ $i -le $r ]
do
s=$((r-i))
while [ $s -gt 0 ]
do
echo -n " "
s=$((s-1))
done

stars=$((2*i-1))
while [ $stars -gt 0 ]
do
echo -n "*"
stars=$((stars-1))
done

echo
i=$((i+1))
done
