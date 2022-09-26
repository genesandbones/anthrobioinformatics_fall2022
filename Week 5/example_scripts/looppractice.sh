#!/bin/bash
#basic whole loop for counter
counter=1
while [ $counter -le 10 ];
do
echo $counter
(( counter++ ))
done
echo "all done"

