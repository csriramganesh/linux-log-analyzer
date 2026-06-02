#!/bin/bash


grep "authentication failure" ../logs/auth.log

echo
echo "Total Failed Login Attempts:"

grep -c "authentication failure" ../logs/auth.log
