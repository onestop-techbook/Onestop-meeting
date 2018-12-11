# Re:VIEWテンプレート

## 概要説明
ワンストップ　勉強会

## この本の目的
勉強会ってたくさん開催されてますよね。

新しい技術に触れて、新しいつながりができて、ピザとビールも？

そんな楽しい勉強会のすべてを網羅する本。

### でも、初めて参加するのはちょっと怖い？
参加する方法、参加するときのちょっとしたコツ、ほか。

### 自分でも勉強会を主催してみたい！
会場の予約、準備、飲食について

### 勉強会のその先に
コミュニティを作ろう、コミュニティ運営、ほかのコミュニティとのつながり

### こんな勉強会があるよ！
ノンジャンル勉強会、LT会の紹介、その他。

## 執筆・配布スケジュール
募集開始・環境構築　12月11日  
章目次確定：1月末日  
本文初稿：2月末  
レビュー＆追記：3月15日  
入稿:3月20日
発行　技術書典6(日程、募集開始はまだですが)
を大枠なスケジュールとします。(多少前後します)

## 著者紹介兼あとがき
Contributers.re内に、テンプレートに従って記入ください。

## 執筆にあたってのお願い
CIでコンパイルが通ることを確認してください。エラーのまま放置はなるべくやめてください。

Confrictが発生した場合は、解決お願いします。

push -f等はやめましょう。（歴史を書き換えてはいけません。

相談事：
Issue立ててください。

雑談、ざっくばらんな相談については、Slackがあります。
参加方法は、親方まで。https://twitter.com/oyakata2438/
## Re:VIEWの書き方

[Re:VIEWチートシート](https://gist.github.com/erukiti/c4e3189dda179a0f0b73299fb5787838) を作ってみたので、参考にしてみてください。

## CI
https://app.wercker.com/oyakata2438/Onestop-meeting/runs
でPDFが書きだされます。
一番上のBuildをクリックすると展開されるので、
Output Artifactをクリックして、Download artifactをクリックすると、
tarで固めたpdfがダウンロードできます。

## インストール

細かい準備(TeX入れたり)は[『技術書をかこう！』](https://github.com/TechBooster/C89-FirstStepReVIEW-v2)に準じます。

### WindowsでReviewを使う方法

https://qiita.com/implicit_none/items/398c6e0bbedc8b160621
暗黙の型宣言さんが詳しく書いてくれてます。あるいは、技術同人誌を書こう‐アウトプットのススメ‐をご覧ください。

### Dockerを使う方法

Dockerを使うのが一番手軽です。

```sh
$ docker run --rm -v `pwd`:/work vvakame/review /bin/sh -c "cd /work/articles ; review-pdfmaker config.yml"
```

### Docker使わずビルド

```sh
cd articles ; review pdfmaker config.yml
```

### 権利

ベースには、[TechBooster/ReVIEW\-Template: TechBoosterで利用しているRe:VIEWのテンプレート（B5/A5/電子書籍）](https://github.com/TechBooster/ReVIEW-Template) を使っています。

  * 設定ファイル、テンプレートなど制作環境（techbooster-doujin.styなど）はMITライセンスです
    * 再配布などMITライセンスで定める範囲で権利者表記をおねがいします
