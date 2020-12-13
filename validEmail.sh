#!/bin/bash

read -p "Enter email id : " email
emailPattern="^([[:lower:]]|[0-9])([._+\-]?([0-9]|[[:lower:]]))*[@]([[:lower:]]|[0-9])*[.][[:lower:]]{2,6}([.][[:lower:]]{2,6})?$"

if [[ $email =~ $emailPattern ]]
then
	echo Valid
else
	echo Invalid
fi
