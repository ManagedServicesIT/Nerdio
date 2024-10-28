#description: Java SE Runtime via Chocolatey Package Manager (https://chocolatey.org/)
#execution mode: Combined
#tags: Nerdio, Apps install, Chocolatey
<#
This script installs Java SE Runtime via Chocolatey
#>

# Install Chocolatey if it isn't already installed
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Java SE Runtime
choco install jre8
