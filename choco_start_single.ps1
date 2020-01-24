# choco_start.ps1 by Alex Manoel Ferreira Silva

# Create symbolic links
New-Item -Path "C:\Users\windo\3D Objects" -ItemType SymbolicLink -Value "C:\Users\Dados\3D Objects"
New-Item -Path "C:\Users\windo\Contacts" -ItemType SymbolicLink -Value "C:\Users\Dados\Contacts"
New-Item -Path "C:\Users\windo\Desktop" -ItemType SymbolicLink -Value "C:\Users\Dados\Desktop"
New-Item -Path "C:\Users\windo\Documents" -ItemType SymbolicLink -Value "C:\Users\Dados\Documents"
New-Item -Path "C:\Users\windo\Downloads" -ItemType SymbolicLink -Value "C:\Users\Dados\Downloads"
New-Item -Path "C:\Users\windo\Favorites" -ItemType SymbolicLink -Value "C:\Users\Dados\Favorites"
New-Item -Path "C:\Users\windo\Links" -ItemType SymbolicLink -Value "C:\Users\Dados\Links"
New-Item -Path "C:\Users\windo\Music" -ItemType SymbolicLink -Value "C:\Users\Dados\Music"
New-Item -Path "C:\Users\windo\Pictures" -ItemType SymbolicLink -Value "C:\Users\Dados\Pictures"
New-Item -Path "C:\Users\windo\Saved Games" -ItemType SymbolicLink -Value "C:\Users\Dados\Saved Games"
New-Item -Path "C:\Users\windo\Searches" -ItemType SymbolicLink -Value "C:\Users\Dados\Searches"
New-Item -Path "C:\Users\windo\Videos" -ItemType SymbolicLink -Value "C:\Users\Dados\Videos"
New-Item -Path "C:\Users\windo\Google Drive" -ItemType SymbolicLink -Value "C:\Users\Dados\Google Drive"

# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...

# Essentials
choco install googlechrome google-drive-file-stream powershell-core easybcd wsl git tortoisegit sourcetree nodejs android-sdk flutter androidstudio docker-desktop discord leagueoflegends whatsapp ext2fsd stremio skyfonts ghostscript winpcap obs-studio chocolateygui slack -y
choco install google-backup-and-sync google-play-music-manager -y --ignore-checksums

# Environment
$oldpath = (Get-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Session Manager\Environment' -Name PATH).path
$newpath = "$oldpath;C:\tools\flutter\flutter;C:\tools\flutter\flutter\bin"
Set-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Session Manager\Environment' -Name PATH -Value $newPath

# You´re done. ;)
