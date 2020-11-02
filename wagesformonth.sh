#!/bin/bash
#wage_Per_Hour = 20
#Full_Day_Hour = 8
#Day_Per_Month = 20
Month=$1
case $Month in
"JANUARY" )
                echo "WAGE FOR JANUARY IS $((20*20*8))" ;;
"FEBURARY" )
                echo "WAGE FOR FEBURARY IS $((19*20*8))" ;;
"MARCH" )
                echo "WAGE FOR MARCH IS $((20*20*8))" ;;
"APRIL" )
                echo "WAGE FOR APRIL IS $((17*20*8))" ;;
"MAY" )
                echo "WAGE FOR MAY IS $((15*20*8))" ;;
"JUNE" )
                echo "WAGE FOR JUNE IS $((10*20*8))" ;;
"JULY" )
                echo "WAGE FOR JULY IS $((16*20*8))" ;;
"AUGEST" )
                echo "WAGE FOR AUGEST IS $((14*20*8))" ;;
"SEPTEMBER" )
                echo "WAGE FOR SEPTEMBER IS $((19*20*8))" ;;
"OCTOMBER" )
                echo "WAGE FOR OCTOMBER IS $((12*20*8))" ;;
"NOVEMBER" )
                echo "WAGE FOR NOVEMBER IS $((14*20*8))" ;;
"DECEMBER" )
                echo "WAGE FOR DECEMBER IS $((16*20*8))" ;;
* )
                echo " SORRY PLEASE ENTER VALID VALUE " ;;
esac
