# 起動
- docker-compose build
- docker-compose up

# npm
- riotとかのコマンドを使いたいならばグローバルにインストールする
`npm i riot -g`

- riot自動コンパイル
`riot public/tags public/js -w`

- typescriptはpackage.jsonで監視してコンパイルしている

- nodeはnodemonで変更があったら自動再起動