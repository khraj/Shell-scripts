#!/bin/bash

read -p "enter the number you want" number

if [ $number -gt 10 ]; then
  echo "entered number is greater than 10"
else 
  echo "entered number is less than 10"
fi
