coin=$((RANDOM%2))
if [ $coin -eq 0 ]
then
echo "Heads"
else
echo "Trails"
fi

