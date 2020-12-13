#!/bin/bash

read -p "Enter password : " password
passwordPattern="^(.*[[:upper:]].*).{8}([0-9]{1})(.*[@#$%^&+=])$"
if [[ $password =~ $passwordPattern ]]
then
        echo Valid
else
        echo Invalid
fi
