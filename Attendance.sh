#!/bin/bash

declare -A attendance
attendance["Anil"]="A"
attendance["Ravi"]="A"
attendance["Virendra"]="A"
attendance["Praksh"]="A"
attendance["Mehul"]="A"
attendance["Hemang"]="A"

echo "Note : If employee Present then enter 'P' else enter 'A'...."

for key in ${!attendance[@]};
do
        read -p "${key} is Present? :"  isPresent
        attendance[${key}]=$isPresent
done

echo "..........................................."
for key in ${!attendance[@]};
do
        if [ ${attendance[${key}]} == "p" ]
        then
                echo "${key} is Present"
        else
                echo "${key} is Absent"
        fi
done
