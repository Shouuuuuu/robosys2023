# plusコマンド
![test](https://github.com/Shouuuuuu/robosys2023/actions/workflows/test.yml/badge.svg)

# Explanation
標準入力から受け取る値をnとすると1からnまでの合計した値を出力するものである。

# Install method
* まず以下のデポジトリをクローンする。
```
git clone git@github.com:Shouuuuuu/robosys2023.git
```
* 次にrobosys2023のディレクトリに移動するために以下のコードを打ち込む。
```
cd robosys2023
```
* 実行権限を得るために以下のコードを打ち込む。
```
chmod +x plus
```

# Usage
* 使用例1
```
seq 5 | ./plus
15
```

* 使用例2
```
seq 8 | ./plus
36
```

# Author
* Shoma Takatori
* s22C1078PF@s.chibakoudai.jp

# License
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    * [ryuichiueda.github.io/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2023 Shouuuuuu

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu 20.04 on Windows

Ⓒ 2023 Shouuuuuu
