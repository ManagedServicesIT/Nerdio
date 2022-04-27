#description: Uninstalls OneDrive via Chocolatey Package Manager (https://chocolatey.org/)
#execution mode: Combined
#tags: Nerdio, Apps Uninstall, Chocolatey
<#
This script uninstalls OneDrive via Chocolatey
#>

# Uninstall Chocolatey if it isn't already installed
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# uninstall OneDrive
choco uninstall onedrive
