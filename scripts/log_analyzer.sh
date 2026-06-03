#!/bin/bash

echo "Failed Attempts | IP Address"
echo 

grep "authentication failure" ../logs/auth.log |
awk -F'rhost=' '{print $2}' |
awk '{print $1}' |
sort |
uniq -c |
sort -nr
