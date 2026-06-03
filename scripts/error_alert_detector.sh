#!/bin/bash

# Error Detection Script

grep -i "alert\|error\|failed" ../logs/auth.log

echo
echo "Total Error-Related Entries:"

grep -i -c "alert\|error\|failed" ../logs/auth.log
