# Script: Ops 301 Class 13 Solution
# Author: Jordan Marshall
# Date of latest revision: 29Mar23
# Purpose: New User

# Script kept giving error messages. Will revise after code review. 
# 

# Main

# Set variables for user details
$firstname = "Franz"
$lastname = "Ferdinand"
$position = "TPS Reporting Lead"
$office = "Springfield, OR"
$company = "GlobeX USA"
$email = "ferdi@GlobeXpower.com"
$department = "TPS Department"
# Set user account properties
$userparams = @{
Name = $displayname
FirstName = $firstname
Lastame = $lastname
Position = $position


Office = $office
Company = $company
EmailAddress = $email
Department = $department
Enabled = $true
PasswordNeverExpires = $true
ChangePasswordAtLogon = $false
}

# Create the user account in Active Directory
New-ADUser @userparams

# End