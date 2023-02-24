#!/bin/bash -x 

# let the present emp is denote the 1
empPerHrSalary=20
# get the random number using RANDOM function
result=$((RANDOM%3))

# check the condition and calculate the salary employee is present the daily wage or not 
if [ $result -eq 0 ]
then
       echo "Employee is Absent"
     empHrs=0

elif [ $result  -eq  1 ]
then   
          echo "Employee is working FullTime"
       empHrs=8
  
# emp is absent the daily wage then display 
else   
       echo "Employee is working PartTime"
       empHrs=4
fi

salary=$(( $empHrs * $empPerHrSalary ))
echo "Total Employee Salary is : $salary"
