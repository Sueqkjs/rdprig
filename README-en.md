# RDPRig

## What is this?

xmrig for Windows365 (optimized and lightweight).

## Usage

- Fork https://github.com/Sueqkjs/rdprig
- Rewrite the wallet address, etc. in config.json. (The config is set for minexmr, so please change it appropriately when you use nicehash etc.)
- In line 15 of start.bat, replace \[Your GitHub username] with your GitHub username.
- Paste this command into the **command prompt** (if you do this in powershell, it will throw an error)
```batch
@powershell wget https://raw.githubusercontent.com/[Your GitHub username]/rdprig/master/start.bat -UseBasicParsing -OutFile start.bat
start.bat
```
- You can leave it after pasting.
- Also, when you paste it, rewrite the part that says \[Your GitHub username].
