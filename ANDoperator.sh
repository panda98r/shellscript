#!/bin/bash

age=20
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
    echo "valid age"
else
    echo "age not valid"
fi

