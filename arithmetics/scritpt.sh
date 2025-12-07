#!/bin/bash

x=6
y=3

add=$((x + y))
sub=$((x - y))
mul=$((x * y))
div=$((x / y))
mod=$((x % (y+1)))

printf "%d + %d = %d\n" "$x" "$y" "$add"
printf "%d - %d = %d\n" "$x" "$y" "$sub"
printf "%d * %d = %d\n" "$x" "$y" "$mul"
printf "%d / %d = %d\n" "$x" "$y" "$div"
printf "%d %% %d = %d\n" "$x" "$((y+1))" "$mod"
