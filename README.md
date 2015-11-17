## PCで実行するための環境構築
* 構築済みの項目はスキップしてください
* MacOS推奨

#### VirtualBox ダウンロード
https://www.virtualbox.org/wiki/Downloads から最新版をインストール

#### Vagrant ダウンロード
http://www.vagrantup.com/downloads から最新版をダウンロードしてインストール

#### GitHubリポジトリをclone
任意のディレクトリで<br>
`git clone git@github.com:KeiKawano/si-contest.git`

※Git環境がない場合はzipファイルダウンロードして解凍

#### ローカルリポジトリへ移動

git cloneの場合<br>
`cd si-contest`

zipファイル解凍の場合<br>
`cd si-contest-master/si-contest-master`

※Vagrentfileがあるディレクトリに移動<br>

#### プロビジョニング実行

```
vagrant up（初回は時間がかかる）
vagrant ssh
cd si-contest
bundle install（初回は時間がかかる）
```

#### アプリケーション実行
`bundle exec rails server -b 0.0.0.0`

#### 確認
ブラウザで`localhost:3000`
