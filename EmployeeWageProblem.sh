
#! bin/bash -x

#EmployeeWageProblem

echo  "welcome to shell script of empwage"

#variable
empCheck=$(( RANDOM%2 ))

# constants
IS_PRESENT=1
EMP_RATE_PER_HR=20

# selection

if [ $empCheck -eq $IS_PRESENT ]
then
        empHrs=10
        salary=$(( EMP_RATE_PER_HR * empHrs )) #action
else
        salary=0  # action2
fi

