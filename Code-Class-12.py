#!/usr/bin/env python3

# Script: Ops 301 Class 12 Solution
# Author: Jordan Marshall
# Date of latest revision: 28Mar23
# Purpose: Python Requests

# Main

import requests

# Enter a destination URL
url = input("Enter the destination URL: ")

# Select a HTTP Method
http_method = input("Select a HTTP Method (GET, POST, PUT, DELETE, HEAD, PATCH, OPTIONS): ")

# Print the request and ask user before proceeding
print(f"Request to be sent:\n{http_method} {url}")
confirm = input("Proceed with the request? (y/n) ")
if confirm.lower() != "y":
    print("Request cancelled.")
    exit()

# Perform the HTTP request
response = requests.request(http_method, url)

# Print the translated response code and headers
print(f"\nResponse code: {response.status_code} ({response.reason})")
print("Response headers:")
for header, value in response.headers.items():
    print(f"{header}: {value}")


# End