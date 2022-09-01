#!/bin/bash 

echo " enter file name "
read file

if [ -f $file ]
then 
	echo " file exist : $(find -name $file)"
       
else
	echo " not exist : $(find /root)"

fi


