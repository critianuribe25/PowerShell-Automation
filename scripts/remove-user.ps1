# remove-user.ps1
# This script removes a local Windows user if they exist.

# Define username
$Username = "TestUser"

# Check if user exists
if (Get-LocalUser -Name $Username -ErrorAction SilentlyContinue) {
    Remove-LocalUser -Name $Username
    Write-Host "User '$Username' removed successfully."
} else {
    Write-Host "User '$Username' does not exist."
}
