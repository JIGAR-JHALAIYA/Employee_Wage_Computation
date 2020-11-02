#!/bin/bash

declare -A wages
total_wage=0
for i in {1..5}
do
        read -p "enter hours for $i day : " j
        if [ $j -lt 6 ]
        then
                Daily_Wage=$(( j * 8 ))
                total_wage=$(( total_wage + Daily_Wage ))
                wages["$i"]=$Daily_Wage

        fi
done


echo "wages: " ${wages[@]}
wages["MonthlyWage"]=$total_wage

tempWage=${wages[MonthlyWage]}
echo "Total wage : $tempWage"
