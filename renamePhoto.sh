i=1

for var in $(ls)
do
    echo $var $i.${var#*.}
    mv $var $i.${var#*.}
    i=$[$i+1]
done
