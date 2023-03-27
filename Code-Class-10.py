#!/usr/bin/env python3

# Script: Ops 301 Class 08 Solution
# Author: Jordan Marshall
# Date of latest revision: 24Mar23
# Purpose: Python File Handling 

# Main

# Create file and write three lines

file = open("python_file.txt", "a")
file.write("hello\nworld\ngoodbye")
open("python_file.txt, "r")
     
# Read third line 
     
contents = file.readlines()
print(contents[2])

     
# Delete file
     
import os
os.remove("python_file.txt")


# End 
