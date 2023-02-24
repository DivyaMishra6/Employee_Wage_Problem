#!/bin/bash 

# 0/1/2
random_check=$(( RANDOM % 3 ))

is_present_full_time=1
is_present_part_time=2
wage_per_hour=20


case $random_check in

$is_present_full_time) emp_hours=8
                    #    salary=$(( $emp_hours * $wage_per_hour))
                       echo " Employee is present for full time"
                    #    echo "Salary of the full time employee is $salary"
                       ;;
$is_present_part_time) emp_hours=4
                    #    salary=$(( $emp_hours * $wage_per_hour))
                       echo " Employee is present for part time"
                    #    echo "Salary of the part time employee is $salary"
                       ;;
*) emp_hours=0
#    salary=$(( $emp_hours * $wage_per_hour)) 
   echo " Employee is absent"
   ;;

esac

salary=$(( $emp_hours * $wage_per_hour))
echo " Salary of an employee is $salary "

