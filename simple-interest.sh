#!/bin/bash

# Simple Interest Calculator
# Input: principal, rate of interest, time period
# Output: simple interest

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest per year:"
read r

echo "Enter the time period in years:"
read t

s=$(awk -v p="$p" -v r="$r" -v t="$t" 'BEGIN {print p*r*t/100}')

echo "The simple interest is: $s"
