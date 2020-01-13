# choco_start
Script do Chocolatey para fazer a instalação inicial do meu computador
## Como executar
Abra o powershell como administrador e execute o seguinte comando:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/Windol/choco_start/master/choco_start.ps1'))
```
E para instalação de todos os pacotes ao mesmo tempo tente:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/Windol/choco_start/master/choco_start_single.ps1'))
```
