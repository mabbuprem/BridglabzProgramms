#!/bin/bash -x


empcheck=$((RAMDOM%2));

if [ $empcheck -eq $ispresent ]
then
	empRateperHours=20;
	empWorkingHours=8
	empsalary=$(($empWorkingHours*$empRateperHours));
	echo " Employee Salary: $empSalary"
else
	echo "Employee is absent "
fi
