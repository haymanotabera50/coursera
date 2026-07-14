#!/bin/bash
# Script to calculate simple interest given principal, annual rate of interest, and time period in years.

# Do not use this in production. Sample code for demonstration purposes only.

# Author: IBM / Developer
# Additional Authors:
# <your-github-username>

# Input:
# p, principal amount
# t, time period in years
# r, rate of interest per annum

# Output:
# simple interest = p*t*r / 100

echo "Enter the principal:"
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: "
echo $s
