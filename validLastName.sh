#!/bin/bash

read -p "Enter Last Name : " lastName
lastNamePattern="^[[:upper:]]{1}[[:lower:]]{2,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
        echo Valid
else
        echo Invalid
fi
