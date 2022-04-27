#description: Installs AutoCAD LT 2022.241510 via Chocolatey Package Manager (https://chocolatey.org/)
#execution mode: Combined
#tags: Nerdio, Apps install, Chocolatey
<#
This script installs AutoCAD LT 2022.241510 via Chocolatey
#>

# Install Chocolatey if it isn't already installed
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Adobe Reader DC
choco install autocadlt /DesktopIcon -y
