#!/bin/bash
# simple-interest.sh
# Formula: SI = (P * R * T) / 100

echo "Enter Principal:"
read P
echo "Enter Rate of Interest (annual %):"
read R
echo "Enter Time (in years):"
read T

SI=$((P * R * T / 100))
echo "Simple Interest = $SI"
