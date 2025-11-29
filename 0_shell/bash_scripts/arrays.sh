#!/bin/bash

# 1 - Simple Arrays
fruits=("Apple" "Banana" "Strawberry")

for fruit in "${fruits[@]}"; do 
    echo $fruit
done

# 2 - Associative Arrays
#Associative arrays allow you to use named keys to access values.
#They are similar to dictionaries in other programming languages.
#You can add or remove keys and values.

declare -A colors
colors[apple]="red"
colors[banana]="yellow"
colors[grape]="purple"
unset colors[banana]
echo ${colors[apple]} # red
echo ${colors[grape]} # purple

-----------------------------------------------------------------------------------------
