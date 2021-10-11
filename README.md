# RDPRig

## これは何?

Windows365用のxmrig(最適化，軽量化済み)

## 使い方

- https://github.com/Sueqkjs/rdprig をフォークします
- config.jsonのウォレットアドレス等などを書き換えます。（minexmr用にconfigが設定されてるのでnicehashなどを使用する際には各自適切に変更してください。)
- このコマンドを***コマンドプロンプト***に貼り付けます(powershellでやるとエラー吐きます)
```batch
@powershell wget https://raw.githubusercontent.com/[Your github username]/rdprig/master/start.bat -UseBasicParsing -OutFile start.bat
start.bat
```
- 貼り付けたら放置でいいです。

