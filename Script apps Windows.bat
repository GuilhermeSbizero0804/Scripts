@ echo off

:: EXECUTAR ESTE ARQUIVO COM ADMINISTRADOR NO WINDOWS POWERSHELL

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install --confirm googlechrome
choco install --confirm nodejs-lts
choco install --confirm intellijidea-community
choco install --confirm origin
choco install --confirm steam-client
choco install --confirm uplay
choco install --confirm evernote
choco install --confirm opera-gx
choco install --confirm winrar
choco install --confirm yumi
choco install --confirm msiafterburner
choco install --confirm wps-office-free
choco install --confirm gimp
choco install -confirm rufus
choco install --confirm zoom
choco install --confirm sd-card-formatter
choco install --confirm inkscape
choco install --confirm discord
choco install --confirm brave
choco install --confirm git
choco install --confirm kdenlive
choco install --confirm vscodium
choco install --confirm chromium
choco install --confirm eclipse-java-oxygen
choco install --confirm apache-netbeans.portable
choco install --confirm apache-jetbrainstoolbox
choco install --confirm phpstorm
choco install --confirm bluefish
choco install --confirm bluej-bundled
choco install --confirm pycharm-community
choco install --confirm webstorm
choco install --confirm filezilla
choco install --confirm github-desktop
choco install --confirm microsoft-teams
choco install --confirm notepadplusplus
choco install -confirm codeblocks
choco install --confirm orwelldevcpp
choco install --confirm wamp-server
choco install --confirm winscp
choco install --confirm clion-ide
choco install --confirm datagrip
choco install --confirm sublimetext4
choco install --confirm visualgdb
choco install --confirm rpi-imager
choco install --confirm etcher
choco install --confirm php 
choco install --confirm crystaldiskinfo
choco install --confirm crystaldiskinfo.portable
choco install --confirm whatsapp
choco install --confirm sqlite
choco install --confirm mysql
choco install --confirm mysql.workbench
choco install --confirm postgresql14
choco install --confirm pgadmin4
choco install -- confirm epicgameslauncher
choco install --confirm firefox
choco install --confirm sd-card-formatter
choco install --confirm virtualbox
choco install --confirm win32diskimager
choco install --confirm brackets
choco install --confirm brackets.theseus
choco install office-tool
