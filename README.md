# RDPRig

[English Version](README-en.md)

## これは何？

xmrigをWindows365用に最適化・軽量化したものです。

## 使い方

- フォーク https://github.com/Sueqkjs/rdprig
- config.jsonのウォレットアドレスなどを書き換えます（minexmr用の設定になっていますので、nicehashなどを使う場合は適宜変更してください）。
- start.batの15行目で、\[Your GitHub username]をGitHubのユーザー名に置き換えます。
- 次のコマンドを**コマンドプロンプト**に貼り付けます（powershellで実行するとエラーになります）。
```batch
@powershell wget https://raw.githubusercontent.com/[Your GitHub username]/rdprig/master/start.bat -UseBasicParsing -OutFile start.bat
start.bat
```
- 貼り付けた後はそのままで構いません。
- また、ペーストする際には、\[Your GitHub username]の部分を書き換えてください。
