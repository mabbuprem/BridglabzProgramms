#!/bin/bash -x

isfulltime=1;
isparttime=2;
fulltimehrs=8;
parttimehrs=4;
emprateperhrs=20;
null=0;
empcheck=$((RANDOM%3))
echo 0 is for absent
echo 1 is for fulltime
echo 2 is for parttime
if (($empcheck == $isfulltime))
then
	salary=$(($emprateperhrs * $fulltimehrs));
elif (($empcheck == isparttime))
then
	salary=$((emprateperhrs * $parttimehrs))
else
	salary=$null;
fi
