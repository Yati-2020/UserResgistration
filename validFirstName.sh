#!/bin/bash -x

read -p "Enter First Name : " firstName
firstNamePattern="^[A-Z]{1}[a-z]{2,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo Valid
else
	echo Invalid
fi
