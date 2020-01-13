# choco_start.ps1 by Alex Manoel Ferreira Silva
# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...

# Essentials
choco install googlechrome google-drive-file-stream -y
choco install google-backup-and-sync -y --ignore-checksums

# More Tools
choco install powershell-core easybcd -y

# Dev
choco install wsl git tortoisegit sourcetree -y
choco install nodejs -y
choco install android-sdk flutter androidstudio -y
choco install docker-desktop -y

# Games
choco install discord leagueoflegends -y

# Others
choco install whatsapp ext2fsd stremio skyfonts ghostscript winpcap obs-studio chocolateygui -y

# You´re done. ;)
