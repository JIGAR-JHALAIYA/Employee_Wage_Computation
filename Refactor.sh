#!/bin/bash

getHours()
{
        read -p "ENTER HOURSE : " hours

}

echo "Note : Max Days : 20, Max Hours : 100"

while [ 1 ]
do
        read -p "ENATER DAYS :" days
        getHours $hours

        if [[ $days -lt 21 ]] && [[ $hours -lt 101 ]]
        then
                echo "$days"
                echo "$hours"
                result=$(( hours * 8 ));
                echo "$result"
                break
        fi
done
