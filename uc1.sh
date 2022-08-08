t=0; h=0;
while [[ $h -le 21 && $t -le 21 ]]; do
        flip=$((RANDOM%2))
        if [[ ${toss} -eq 0 ]]; then
        echo HEADS
        h=$((h+1))
        elif [[ ${toss} -eq 1 ]]; then
        echo TAILS
        t=$((t+1))
        fi
done


if [[ $t > $h ]];
then
echo "TAILS won by $((t-$h)) times."
elif [[ $t < $h ]];
then
echo "HEADS won by $((h-$t)) times."
elif [[ $h -eq $t ]]
then
echo "it's a tie!"
fi
