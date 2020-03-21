#!/bin/bash -x
x=$((RANDOM%10))
y=$((RANDOM%10))
sum=$(($x+$y))
echo "Sum Of Dices=>" $sum
