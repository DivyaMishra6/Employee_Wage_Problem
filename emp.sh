#!/bin/bash

#let the present emp is denote the 1
isPresent=1

#get the random number using RANDOM Variable
checkRandom=$((RANDOM%2))

#Check the condition and calculate the salary employee is present the daily wage or not 
if [ $isPresent -eq $checkRandom ]
then
   wagePerHour=20
   fullDayHour=8
   empWageSalary=$(($wagePerHour *  $fullDayHour))
   echo "Employee FullTime Salary is " $empWageSalary
# emp is absent the daily wage then display 
else   

    echo "Employee is absent and Salary is zero"
fi
