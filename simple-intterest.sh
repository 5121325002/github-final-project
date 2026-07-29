#!/bin/bash

echo "Simple Interest Calculator"
echo "-------------------------"

# Get user input
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (%):"
read rate

echo "Enter Time period (years):"
read time

# Calculate Simple Interest: SI = (P * R * T) / 100
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $si"