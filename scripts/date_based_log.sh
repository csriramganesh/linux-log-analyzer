#!/bin/bash

# Date-Based Log Filtering

if [ "$1" = "" ]; then
    echo "Please enter a date"
    echo "Example: Jun 15"
else
    grep "$1" ../logs/auth.log
fi
