#!/bin/bash #shebang
#for loop for the more elaborate example in week 4 slide 11
collection_of_things=("thing1" "thing2" "Thing3")
for thing in  ${collection_of_things[@]}; do
echo "$thing"
$collection_of_things >>> thing.txt
done
