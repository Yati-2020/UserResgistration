#!/bin/bash

read -p "Enter password : " password
passwordPattern="^.{8,}$"
if [[ $password =~ $passwordPattern ]]
then
        echo Valid
else
        echo Invalid
fi
