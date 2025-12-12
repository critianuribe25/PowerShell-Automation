# create-user.ps1
# This script automatically creates a new local Windows user.

# Define username and password
$Username = "TestUser"
$Password = ConvertTo-SecureString "Password123!" -AsPlainText -Force

# Create user
New-LocalUser -Name $Username -Password $Password -AccountNeverExpires:$true

# Confirm completion
Write-Host "User '$Username' created successfully."
