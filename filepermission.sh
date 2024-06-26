#!/bin/bash
echo -e "Enter the name of the file: \c"
read file
if [ -f "$file" ]; then
    if [ -w "$file" ]; then
        echo "Welcome to DevOps"
        cat >> "$file"
    else
        echo "This file does not have write permission"
    fi
else
    echo "$file does not exist"
fi

