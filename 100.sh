#!/bin/bash

# Prompt the user for three inputs
echo "Enter the first number: "
read first_number

echo "Enter the second number: "
read second_number

echo "Enter the third number: "
read third_number

# Calculate the sum of the first and second numbers
sum=$((first_number + second_number))

# Check if the sum is equal to the third number
if [ $sum -eq $third_number ]; then
    echo "The sum of $first_number and $second_number is equal to $third_number."
else
    echo "The sum of $first_number and $second_number is not equal to $third_number."
fi

