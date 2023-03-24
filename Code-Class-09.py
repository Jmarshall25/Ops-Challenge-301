#!/usr/bin/env python3

# Script: Ops 301 Class 08 Solution
# Author: Jordan Marshall
# Date of latest revision: 23Mar23
# Purpose: Python Conditional Statements 

# Main

a = 10
b = 5

# Equals: a == b
if a == b:
    print("a is equal to b")

# Not Equals: a != b
if a != b:
    print("a is not equal to b")

# Less than: a < b
if a < b:
    print("a is less than b")

# Less than or equal to: a <= b
if a <= b:
    print("a is less than or equal to b")

# Greater than: a > b
if a > b:
    print("a is greater than b")

# Greater than or equal to: a >= b
if a >= b:
    print("a is greater than or equal to b")

# Logical conditional with elif
if a != b:
    print("a is not equal to b")
elif a > b:
    print("a is greater than b")
else:
    print("a is less than b")

# End