# robosys2023
あいうえお
# plusコマンド
[![test](https://github.com/teresuke/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/teresuke/robosys2023/actions/workflows/test.yml)
最初の文章では、合計のところに1からa-1までの合計の値を引き、階乗のところに1からa-1までかけた値を割っていく.
次の文章では最初にaの値を1から合計しているので、合計のところにaまでの合計の値を引き、階乗のところにaまでかけた値を割る.
➀3から値までを合計して計算

➁3から値までを階乗して計算

➂4から値までを合計して計算

④4から値までを階乗して計算
前提として値は4以上とする.
seq 5 | ./plusと出力すると3から5までの合計値、階乗と4から5までの合計値、階乗を求める。
3 12.0 60.0

4 9.0 20.0
と標準出力する。

# リポジトリの使用方法
* ➀https://github.com/teresuke/robosys2023.git
* ➁cd robosy2023/


## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu

参考文献➀　(https://yang.amp.i.kyoto-u.ac.jp/~yyama/Ubuntu/application/Python.html)
京都大学より数値計算にPythonコードを書くために必要なことをまとめたコードである.
このパッケージは、3条件BSDライセンスのもとryuichiueda/emcl由来のコード( © 2022 Ryuichi Ueda)を利用しています.
このパッケージのコードは、下記のスライド( cc-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです.
	* (https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)


## ライセンス表示
* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます.
* ©　2023 Shunsuke Otani

一回目の作成時　11月23日1:16に大谷俊輔が作った。
