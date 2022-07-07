#!/bin/bash

## Lillian 7/7/22
echo " Please enter the username."
read User_Name

grep ${User_Name} /etc/passwd

if [ $? -eq 0 ]

then
	echo " user exist"

else 
	echo " user doesnt exist"

fi

