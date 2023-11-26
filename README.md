# robosys2023
あいうえお
# plusコマンド
[![test](https://github.com/teresuke/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/teresuke/robosys2023/actions/workflows/test.yml)

前提としてaはb未満とする。
標準出力を出す。最初の文章では、aの数値からbの数値まで合計している数の過程を1ずつ出力する。aとbの差が4以上の時はa,a+1,a+2,bと最初の値を1ずつ3個標準出力した後に一番大きい値を入れる。aからbの値まで、足した値と階乗した値、aとbを各二乗した値を合計してルート化して整数にする。ピタゴラスの定理を数値で出力できるようにした。

　次の文章では、aとbの差が2と3ならa+1の値からbまでの数値を合計するまでのカウント、aとbの差が1ならaの値が標準出力、aとbの差が4以上の場合はa,a+1,bと最初の値と1ずつ足した値と最後にカウントされる値を出力する。最後に最初の文字を抜かして計算した時の足したときの値と階乗した時の値が出力される。

./plusと出力するとa=3,b=6の場合は
3 4 5 6 18.0 360.0 6.708203932499369
4 5 6 15.0 120.0
と標準出力される。
## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu

このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
参考文献➀　(https://yang.amp.i.kyoto-u.ac.jp/~yyama/Ubuntu/application/Python.html)
京都大学より数値計算にPythonコードを書くために必要なことをまとめたコードである。
参考文献➁　(https://ryuichiueda.github.io/my_slides/robosys_2022/lesson4.html#/)
参考文献➂　(https://ryuichiueda.github.io/my_slides/robosys_2022/lesson3.html#)
こちらの参考文献➁と参考文献➂は上田隆一先生のコードを参考にしました。
このパッケージは、○○サン由来のコード(○○)を利用しています。
このパッケージのコードは、下記のスライド()のものを、本人の許可を得て自身の著作としたものです。
引用したコードを書く
@　2023 Shunsuke Otani

一回目の作成時　11月23日1:16に大谷俊輔が作った。
