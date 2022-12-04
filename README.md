# robosys2022
![test](https://github.com/aki1711/robosys2022/actions/workflows/test.yml/badge.svg)

## このリポジトリについて
このリポジトリはロボットシステム学の講義で使用したリポジトリです。
plusコマンド、even-oddコマンドの二つのコマンドが使用できます。

## 使用方法
* 以下のコマンドを実行して、リポジトリをクローンします。
```
$ git clone https://github.com/aki1711/robosys2022.git
```
* そのあと、クローンしたリポジトリに移動します。
```
$ cd robosys2022
``` 
## plusコマンド
標準入力から読み込んだ数字を足します。実行結果は以下のとおりです。
```
$ seq 150 | ./plus
11325
```
## even-oddコマンド
標準入力から読み込んだ数字を足したあと、その結果が偶数(even number)か奇数(odd number)か判別します。実行結果は以下のとおりです。
```
$ seq 150 | ./even-odd
odd number
```

## 動作環境
* Python 3.7〜3.10
* Ubuntu 18.04.5

## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます.
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2022 Akiya Wakaumi
