# Re:VIEWテンプレート

## 概要説明
ワンストップ　見積もり本

## この本の目的
皆さん、見積もりってどうしてますか？ フリーの人、会社員として"受注"するひと、会社員として"発注"するひと。 

いろんな立場があると思います。 「普遍的」とは言えませんが、工数及び費用の見積もりに関する知見共有、私はこうやっている。あるいはこんなクソ案件に出会った、など、「見積もり」という一つのネタに特化した合同誌を作ってみたくなりました。

## 執筆・配布スケジュール
募集開始・環境構築　10月31日  
章目次確定：11月15日  
本文初稿：11月25日  
レビュー＆追記：12月5日  
入稿:12月10日  
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

https://join.slack.com/t/oyakata-techbook/shared_invite/enQtNDY5NjI5NjY3ODE0LTQ0YjY4YTY5M2RkZjQ0ODc4MDljN2I2Njg3ZTExMWQ2ODFiYzAzY2JiZGY5M2JkMmY3MGRmYmY4NjVhMGVjODc

## Re:VIEWの書き方

[Re:VIEWチートシート](https://gist.github.com/erukiti/c4e3189dda179a0f0b73299fb5787838) を作ってみたので、参考にしてみてください。

## CI
https://app.wercker.com/oyakata2438/Onestop-estimation/runs
でPDFが書きだされます。
一番上のBuildをクリックすると展開されるので、
Output Artifactをクリックして、Download artifactをクリックすると、
tarで固めたpdfがダウンロードできます。

## インストール

細かい準備(TeX入れたり)は[『技術書をかこう！』](https://github.com/TechBooster/C89-FirstStepReVIEW-v2)に準じます。

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
