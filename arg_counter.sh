#!/bin/bash.
arg_cont=$(echo "$@" |awk '{for(i=0;i<=NF;i++); print i-1 }')
echo $arg_cont
export VAL1=$arg_cont