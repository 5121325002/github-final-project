#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time period:"
read time

si=`expr $principal \* $rate \* $time / 100`
echo "Simple Interest is: $si"