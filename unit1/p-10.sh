check=$(date +%H)

if [ "$check" -ge 06 -a "$check" -le 12 ]; then
    echo "Good Morning"
elif [ "$check" -ge 12 -a "$check" -le 17 ]; then
    echo "Good Afternoon"
else
    echo "Good Evening"
fi

