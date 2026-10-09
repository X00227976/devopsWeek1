#!/bin/bash
# Fix for issue 2: display TEN instead of 10

for ((n=1; n<=10; n++)); do
    if [ "$n" -eq 10 ]; then
        echo "TEN"
    else
        echo "$n"
    fi
done
