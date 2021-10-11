@echo off

net session >nul 2>&1

if %ERRORLEVEL% equ 0 (
  echo processing...
  mkdir rdprig
  cd rdprig
  wget https://raw.githubusercontent.com/Sueqkjs/rdprig/master/xmrig.exe -UseBasicParsing -OutFile xmrig.exe
  wget https://raw.githubusercontent.com/Sueqkjs/rdprig/master/xmrig-asm.lib -UseBasicParsing -OutFile xmrig-asm.lib
  wget https://raw.githubusercontent.com/Sueqkjs/rdprig/master/WinRing0x64.sys -UseBasicParsing -OutFile WinRing0x64.sys
  
  :: Change this!
  :: https://raw.githubusercontent.com/[Your GitHub username]/rdprig/master/config.json
  wget https://raw.githubusercontent.com/Sueqkjs/rdprig/master/config.json -UseBasicParsing -OutFile config.json
  
  xmrig.exe
) else (
  echo kanrisya de zikkou siro hage
)

pause
