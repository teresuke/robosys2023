## plusコマンド

[![test](https://github.com/teresuke/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/teresuke/robosys2023/actions/workflows/test.yml)


最初の文章では、合計のところに1から2までの合計の値を引き、階乗のところに1から2までかけた値を割っていく.
次の文章では、合計のところに1から3までの合計の値を引き、階乗のところに1から3までかけた値を割る.

➀3から値までを合計して計算

➁3から値までを階乗して計算

➂4から値までを合計して計算

④4から値までを階乗して計算

3と4から標準入力した値を計算する.

数値計算をpythonの標準出力して計算する。そして求める。


## 実行例

```
$ seq 5 | ./plus

3 12.0 60.0
4 9.0 20.0
```

## リポジトリの使用方法

以下のコマンドを順に入力してください

```
$ git clone https://github.com/teresuke/robosys2023.git
$ cd robosys2023
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu 20.04


## ライセンス表示

* 参考文献➀　(https://yang.amp.i.kyoto-u.ac.jp/~yyama/Ubuntu/application/Python.html)
京都大学より数値計算にPythonコードを書くために必要なことをまとめたコードである. 

* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます.
* このパッケージのコードは、下記のスライド (CC-BY- 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです.
         (https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* ©　2023 Shunsuke Otani

