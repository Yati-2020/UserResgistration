#!/bin/bash

read -p "Enter Mobile Number with country code : " mobileNumber
mobileNumberPattern="^[0-9]{1,4} [1-9][0-9]{9}$"
if [[ $mobileNumber =~ $mobileNumberPattern ]]
then
        echo Valid
else
        echo Invalid
fi
