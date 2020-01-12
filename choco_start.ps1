# choco_start.ps1 by Alex Manoel Ferreira Silva
# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...

# Essentials
choco install googlechrome -y
choco install google-backup-and-sync -y
choco install google-drive-file-stream -y

# More Tools
choco install powershell-core -y

# Dev
choco install wsl -y
choco install git -y
choco install tortoisegit -y
choco install sourcetree -y
choco install nodejs -y
choco install android-sdk -y
choco install flutter -y
choco install androidstudio -y
choco install sonyvegaspro -y
choco install eagle -y

# Games
choco install discord -y
choco install leagueoflegends -y

# Others
choco install whatsapp -y
choco install ext2fsd -y
choco install stremio -y
choco install skyfonts -y
choco install ghostscript -y
choco install winpcap -y
choco install obs-studio -y

# You´re done. ;)
