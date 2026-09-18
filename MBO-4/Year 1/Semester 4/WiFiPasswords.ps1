# Save as: WiFiPasswords.ps1
#
# How to run:
# 1. Open PowerShell.
# 2. Navigate to the folder containing WiFiPasswords.ps1.
# 3. Run:
#    .\WiFiPasswords.ps1
#
# If script execution is blocked:
# Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
# Then run:
# .\WiFiPasswords.ps1

$profiles = (netsh wlan show profiles) |
    Select-String "All User Profile" |
    ForEach-Object { ($_ -split ":")[1].Trim() }

foreach ($profile in $profiles) {

    $details = netsh wlan show profile name="$profile" key=clear

    $passwordLine = $details | Select-String "Key Content"

    $password = if ($passwordLine) {
        ($passwordLine -split ":")[1].Trim()
    }
    else {
        "Not Available"
    }

    [PSCustomObject]@{
        SSID     = $profile
        Password = $password
        Status   = if ($passwordLine) {
            "Password Found"
        }
        else {
            "Password Not Available"
        }
    }
}