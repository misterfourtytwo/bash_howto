# `for` loop let's u iterate over a series of 'words' within a string
# `while` executes while control expression is true
# `until` is almost equal to while, except control expression must
# evaluate to false

# for sample
for i in $(ls); do
    echo item: $i
done

# C-like for
for i in `seq 1 10`;
do 
    echo $i
done

# while sample
COUNTER=0
while [ $COUNTER -lt 10 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1
done

# Until sample
COUNTER=20
until [ $COUNTER -lt 10 ]; do
    echo COUNTER $COUNTER
    let COUNTER-=1
done
