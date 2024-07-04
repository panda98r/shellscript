#!/bin/bash

# Function to check if a number is even or odd
check_even_odd() {
    if [ $(( $1 % 2 )) -eq 0 ]; then
        echo "$1 is even."
    else
        echo "$1 is odd."
    fi
}

# Main script starts here
if [ $# -ne 1 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

number=$1

# Check if the input is a valid number
if ! [[ $number =~ ^[0-9]+$ ]]; then
    echo "Error: '$number' is not a valid number."
    exit 1
fi

# Call function to check even or odd
check_even_odd $number

