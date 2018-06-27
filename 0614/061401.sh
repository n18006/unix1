#!/bin/bash

year="$1"
a=$((year % 4))
b=$((year % 100))
c=$((year % 400))

if [ $a -eq 0 ] && [ ! $b -eq 0 ] || [ $c -eq 0 ]; then
    echo "閏年"
else
		echo "閏年ではない"
fi
