t=0; h=0;
while [[ $h -le 10 && $t -le 10 ]]; do
        flip=$((RANDOM%2))
        if [[ ${toss} -eq 0 ]]; then
        echo HEADS
        h=$((h+1))
        elif [[ ${toss} -eq 1 ]]; then
        echo TAILS
        t=$((t+1))
        fi
done

