#!/bin/bash -x


# Function to  calculate fulltime emplyoee salary
function FullTime()
{
salary=$(( $fulltimehr * $empPerHrSalary ))
echo "Emplyoee FullTime Salary is $salary"
}

# Function to calculate parttime emplyoee salary
function PartTime()
{
salary=$(( $parttimehr * $empPerHrSalary ))
echo "Emplyoee PartTime Salary is $salary"
}

#Function if Employee is Absent
function Absent()
{
echo "Emplyoee Absent "
}

#Declare Emplyoee Per Hours Salary
empPerHrSalary=20

#Declare FullTime Hours and PartTime Hours
fulltimehr=8
parttimehr=4
read -p "Enter the option to perform the corresponding operation : 0.Absent 1.FullTime 2.PartTime : " option

# using switch case
case $option in

0)Absent
;;

1) FullTime
;;

2) PartTime
;;

*) echo "Invalid Option"
;;
esac
