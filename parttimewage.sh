#!/bin/bash
Full_Time_Is=12
Part_Time_Is=8
Wage_Per_Hour=20

part_time_wage = $(( Part_Time_Is*Wage_Per_Hour ))
echo "PART TIME WAGE = $part_time_wage "
