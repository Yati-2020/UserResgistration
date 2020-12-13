#!/bin/bash

read -p "Enter Email: " input
emailPattern="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{3})*$"

if [[ $input =~ $emailPattern ]]
then
        echo "valid email"
else
        echo "Invalid email"
fi
