#!/bin/bash

read -p "Enter Last Name : " lastName
lastNamePattern="^[A-Z]{1}[a-z]{2,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
        echo Valid
else
        echo Invalid
fi
