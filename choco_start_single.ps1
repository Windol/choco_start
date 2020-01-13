# choco_start.ps1 by Alex Manoel Ferreira Silva
# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...

# Essentials
choco install googlechrome google-drive-file-stream powershell-core wsl git tortoisegit sourcetree nodejs android-sdk flutter androidstudio docker-desktop discord leagueoflegends whatsapp ext2fsd stremio skyfonts ghostscript winpcap obs-studio chocolateygui -y
choco install google-backup-and-sync -y --ignore-checksums

# You´re done. ;)
