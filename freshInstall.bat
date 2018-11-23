
:: Install chocolatey
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Start installing packages
:: development stuff
choco install atom git hxd python -y

:: web browswers
choco install googlechrome firefox -y

:: creative stuff
choco install krita blender gimp -y

:: communications
choco install discord -y
