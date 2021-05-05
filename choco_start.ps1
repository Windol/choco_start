# choco_start.ps1 by Alex Manoel Ferreira Silva

# Create symbolic links
New-Item -Path "C:\Users\windo\3D Objects" -ItemType SymbolicLink -Value "C:\Users\Dados\3D Objects"
New-Item -Path "C:\Users\windo\Contacts" -ItemType SymbolicLink -Value "C:\Users\Dados\Contacts"
New-Item -Path "C:\Users\windo\Desktop" -ItemType SymbolicLink -Value "C:\Users\Dados\Desktop"
New-Item -Path "C:\Users\windo\Documents" -ItemType SymbolicLink -Value "C:\Users\Dados\Documents"
New-Item -Path "C:\Users\windo\Documentos" -ItemType SymbolicLink -Value "C:\Users\Dados\Documents"
New-Item -Path "C:\Users\windo\Downloads" -ItemType SymbolicLink -Value "C:\Users\Dados\Downloads"
New-Item -Path "C:\Users\windo\Favorites" -ItemType SymbolicLink -Value "C:\Users\Dados\Favorites"
New-Item -Path "C:\Users\windo\Links" -ItemType SymbolicLink -Value "C:\Users\Dados\Links"
New-Item -Path "C:\Users\windo\Music" -ItemType SymbolicLink -Value "C:\Users\Dados\Music"
New-Item -Path "C:\Users\windo\Pictures" -ItemType SymbolicLink -Value "C:\Users\Dados\Pictures"
New-Item -Path "C:\Users\windo\Saved Games" -ItemType SymbolicLink -Value "C:\Users\Dados\Saved Games"
New-Item -Path "C:\Users\windo\Searches" -ItemType SymbolicLink -Value "C:\Users\Dados\Searches"
New-Item -Path "C:\Users\windo\Videos" -ItemType SymbolicLink -Value "C:\Users\Dados\Videos"
New-Item -Path "C:\Users\windo\Google Drive" -ItemType SymbolicLink -Value "C:\Users\Dados\Google Drive"
New-Item -Path "C:\Users\windo\Environment" -ItemType SymbolicLink -Value "C:\Users\Dados\Environment"
New-Item -Path "C:\Users\windo\StudioProjects" -ItemType SymbolicLink -Value "C:\Users\Dados\StudioProjects"
New-Item -Path "C:\Users\windo\temp" -ItemType SymbolicLink -Value "C:\Users\Dados\temp"
New-Item -Path "C:\Users\windo\.android" -ItemType SymbolicLink -Value "C:\Users\Dados\.android"
New-Item -Path "C:\Users\windo\.cleverfiles" -ItemType SymbolicLink -Value "C:\Users\Dados\.cleverfiles"
New-Item -Path "C:\Users\windo\.eclipse" -ItemType SymbolicLink -Value "C:\Users\Dados\.eclipse"
New-Item -Path "C:\Users\windo\.espressif" -ItemType SymbolicLink -Value "C:\Users\Dados\.espressif"
New-Item -Path "C:\Users\windo\.config" -ItemType SymbolicLink -Value "C:\Users\Dados\.config"
New-Item -Path "C:\Users\windo\.docker" -ItemType SymbolicLink -Value "C:\Users\Dados\.docker"
New-Item -Path "C:\Users\windo\.gradle" -ItemType SymbolicLink -Value "C:\Users\Dados\.gradle"
New-Item -Path "C:\Users\windo\.ssh" -ItemType SymbolicLink -Value "C:\Users\Dados\.ssh"
New-Item -Path "C:\Users\windo\.vscode" -ItemType SymbolicLink -Value "C:\Users\Dados\.vscode"
New-Item -Path "C:\Users\windo\.bash_history" -ItemType SymbolicLink -Value "C:\Users\Dados\.bash_history"
New-Item -Path "C:\Users\windo\.emulator_console_auth_token" -ItemType SymbolicLink -Value "C:\Users\Dados\.emulator_console_auth_token"
New-Item -Path "C:\Users\windo\.gitconfig" -ItemType SymbolicLink -Value "C:\Users\Dados\.gitconfig"
New-Item -Path "C:\Users\windo\.jgitconfig" -ItemType SymbolicLink -Value "C:\Users\Dados\.jgitconfig"
New-Item -Path "C:\Users\windo\_netrc" -ItemType SymbolicLink -Value "C:\Users\Dados\_netrc"
New-Item -Path "C:\Users\windo\AppData\Roaming\Factorio" -ItemType SymbolicLink -Value "C:\Users\Dados\Jogos\Factorio Roaming"
New-Item -Path "C:\Riot Games" -ItemType SymbolicLink -Value "C:\Users\Dados\Jogos\Riot Games"
New-Item -Path "C:\Users\windo\.AndroidStudio4.0" -ItemType SymbolicLink -Value "C:\Users\Dados\.AndroidStudio4.0"
New-Item -Path "C:\Users\windo\AppData\Local\Arduino15" -ItemType SymbolicLink -Value "C:\Users\Dados\AppData\Local\Arduino15"
New-Item -Path "C:\Users\windo\AppData\Roaming\Arduino" -ItemType SymbolicLink -Value "C:\Users\Dados\AppData\Roaming\Arduino"
New-Item -Path "C:\ProgramData\DockerDesktop" -ItemType SymbolicLink -Value "C:\Users\Dados\ProgramData\DockerDesktop"
New-Item -Path "C:\Users\windo\AppData\Roaming\stremio" -ItemType SymbolicLink -Value "C:\Users\Dados\AppData\Roaming\stremio"
New-Item -Path "C:\Users\windo\AppData\Local\Google" -ItemType SymbolicLink -Value "C:\Users\Dados\AppData\Local\Google"
New-Item -Path "C:\Android" -ItemType SymbolicLink -Value "C:\Users\Dados\Programas\Android"
New-Item -Path "C:\tools" -ItemType SymbolicLink -Value "C:\Users\Dados\Programas\tools"
New-Item -Path "C:\Users\windo\AppData\Local\Docker" -ItemType SymbolicLink -Value "C:\Users\Dados\AppData\Local\Docker"
New-Item -Path "C:\ProgramData\Package Cache" -ItemType SymbolicLink -Value "C:\Users\Dados\ProgramData\Package Cache"
New-Item -Path "C:\ProgramData\Dell" -ItemType SymbolicLink -Value "C:\Users\Dados\ProgramData\Dell"
New-Item -Path "C:\Program Files\Docker" -ItemType SymbolicLink -Value "C:\Users\Dados\Program Files\Docker"
New-Item -Path "C:\Program Files (x86)\Microsoft Visual Studio" -ItemType SymbolicLink -Value "C:\Users\Dados\Program Files (x86)\Microsoft Visual Studio"

# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
# https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
wsl --set-default-version 2
wsl --list --verbose
# https://docs.microsoft.com/pt-br/windows/wsl/install-win10#step-4---download-the-linux-kernel-update-package

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...

# Essentials
choco install googlechrome google-drive-file-stream -y --ignore-checksums

# More Tools
choco install powershell-core dotnetcore-runtime powertoys -y
# easybcd recuva -y

# Dev
choco install wsl git tortoisegit -y
choco install nodejs android-sdk flutter python golang openjdk -y
# llvm
choco install vscode -y
#choco install docker-desktop docker-machine -y

# Games
choco install discord -y
# leagueoflegends

# Others
choco install whatsapp stremio skyfonts ghostscript winpcap obs-studio obs-virtualcam streamlabs-obs chocolateygui slack microsoft-teams -y
# ext2fsd

# Environments
function Expand-EnvironmentVariablesRecursively($unexpanded) {
    $previous = ''
    $expanded = $unexpanded

    while($previous -ne $expanded) {
        $previous = $expanded
        $expanded = [System.Environment]::ExpandEnvironmentVariables($previous)
    }

    return $expanded
}

# Create variables
[System.Environment]::SetEnvironmentVariable('ENVIRONMENT_PATH', 'C:\Users\Dados\Environment', [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('IDF_PATH', '%ENVIRONMENT_PATH%\eclipse-cpp\esp-idf', [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('IDF_PATH_SET', '%IDF_PATH%\tools;%IDF_PATH%\components\esptools_py\esptool;%IDF_PATH%\components\espcoredump;%IDF_PATH%\components\partition_table', [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('FLUTTER_PATH', '%ChocolateyToolsLocation%\flutter', [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('FLUTTER_PATH_SET', '%FLUTTER_PATH%;%FLUTTER_PATH%\bin;%FLUTTER_PATH%\.pub-cache\bin', [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('IDF_TOOLS_PATH', '%USERPROFILE%\.espressif', [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('MSYS32_PATH', '%ENVIRONMENT_PATH%\msys32', [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('MSYS32_PATH_SET', '%MSYS32_PATH%\usr\bin;%MSYS32_PATH%\mingw32\bin;%MSYS32_PATH%\opt\xtensa-esp32-elf\bin', [System.EnvironmentVariableTarget]::Machine)

# Update variables
$oldpath = (Get-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Session Manager\Environment' -Name PATH).path

[System.Environment]::SetEnvironmentVariable("OriginalPath", $oldpath, [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable("CustomPathPrefix", "%ANDROID_HOME%\emulator;%IDF_PATH_SET%", [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable("CustomPathSuffix", "%FLUTTER_PATH_SET%;%MSYS32_PATH_SET%", [System.EnvironmentVariableTarget]::Machine)

$newpath = "%CustomPathPrefix%;%OriginalPath%;%CustomPathSuffix%"

Set-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Session Manager\Environment' -Name PATH -Value $newPath

# Load variables to this session
$env:OriginalPath = Expand-EnvironmentVariablesRecursively([System.Environment]::GetEnvironmentVariable("OriginalPath","Machine")
$env:CustomPathPrefix = Expand-EnvironmentVariablesRecursively([System.Environment]::GetEnvironmentVariable("CustomPathPrefix","Machine")
$env:CustomPathSuffix = Expand-EnvironmentVariablesRecursively([System.Environment]::GetEnvironmentVariable("CustomPathSuffix","Machine")
$env:Path = Expand-EnvironmentVariablesRecursively([System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User"))
$env:IDF_PATH = Expand-EnvironmentVariablesRecursively([System.Environment]::GetEnvironmentVariable("IDF_PATH","Machine"))
$env:IDF_PATH_SET = Expand-EnvironmentVariablesRecursively([System.Environment]::GetEnvironmentVariable("IDF_PATH_SET","Machine"))

# Install environment
git clone -b release-v4.1 --recursive https://github.com/espressif/esp-idf.git $env:IDF_PATH

cmd /c %IDF_PATH%\install.bat

$IDF_TOOLS_EXPORTS_FILE="$env:TEMP\idf_export_vars.tmp"

python.exe $env:IDF_PATH\tools\idf_tools.py export --format key-value > "$IDF_TOOLS_EXPORTS_FILE"

foreach($line in Get-Content "$IDF_TOOLS_EXPORTS_FILE") {
    $key, $value = $line.split('=')

    [System.Environment]::SetEnvironmentVariable($key, $value, [System.EnvironmentVariableTarget]::Machine)
}

cmd /c %IDF_PATH%\export.bat

wsl --upgrade Ubuntu

$backuppath = (Get-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Session Manager\Environment' -Name PATH).path

[System.Environment]::SetEnvironmentVariable("BackupPath", $backuppath, [System.EnvironmentVariableTarget]::Machine)

# You´re done. ;)
