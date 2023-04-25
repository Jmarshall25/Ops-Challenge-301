#!/bin/bash

# Script: Ops 301 Class 02 Ops Challenge 
# Author: Jordan Marshall
# Date of latest revision: 30Mar23
# Purpose: Append; Date & Time 
# ChatGPT assistance used
# https://google.github.io/styleguide/shellguide.html


# Main 

# Get the current date and time
now=$(date +"%Y-%m-%d_%H-%M-%S")

# Set the filename to syslog and append the current date and time
filename="syslog_$now"

# Copy /var/log/syslog to the current working directory with the new filename
cp /var/log/syslog "./$filename"

# End 