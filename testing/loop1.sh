#! /bin/bash

echo "this is infinite loop"

n1=0

while $true
do
	n1=`expr $n1 + 1`
        echo Count: $n1
	sleep 1
done	
