#!/bin/bash -x


#write a program Write a program that takes a input and determines if the number is a prime



read -p "Enter the valve of prime " num
flag=0

for (( i=2; i<num;i++ ))
do
         if  (($num%i==0))
         then
				flag=1

      	   break;
         fi
done


if (( $flag==0 ))
then

         echo "$num is prime "
else

         echo "$num is not a prime "

fi

   



