#!/bin/sh

# 1 - if - elif - else
num=5
if [ $num -gt 5 ]; then

    echo "$num is grater than 5!"

elif [ $num -eq 5 ]; then

    echo "5 is Your Number!"

else

    echo "OH OH,!"

fi