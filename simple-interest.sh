#!/bin/bash

# Prompt user for input
echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (as a percentage):"
read rate

echo "Enter the time period in years:"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate / 100 * $time" | bc -l)

# Display the result
echo "The simple interest is: $interest"
