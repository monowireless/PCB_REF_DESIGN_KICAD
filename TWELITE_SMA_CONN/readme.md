# SMAコネクタ実装プリント基板リファレンスデザイン

2021/1/29 モノワイヤレス株式会社



SMAコネクタは無線など高周波で良く用いられるもので、アンテナや計測器への接続に用います。本デザインではTWELITE無線モジュールとSMAコネクタを実装する基板の設計をKiCADで容易に行うためのライブラリです。



![](img_kicad.png)



本ドキュメントには注意点など一部情報を抜粋します。詳細は末尾の[参照リンク]を一読ください。



## [設計データの取り扱いについて]

 - モノワイヤレスソフトウェア使用許諾 (MW-SLA-1) を適用します。
   第１条１．で定義される本製品に含まれる「取扱説明書など」に該当します。

 - 設計データは当社（モノワイヤレス株式会社）製のモジュールを用いる（つまり当社製モジュールを実装する基板パターンの設計・基板製造を行う）限り、
   
* ロイヤリティなど費用は必要ありません
   * 利用にあたり当社への連絡は必要ありません
   * 設計を流用した派生設計に対しても MW-SLA-1 と共に配布することが出来ます
   * 商用・非商用関係なく利用できます
   
 - 設計データは、認可要件に基づくものですが、お客様が適切に基板製造や部品
   実装を行った上で、認可要件を満足します。

   本設計では製造や実装に対して特記しない場合は、一般に用いられる標準公差
   を引用するものとします。製造業者に対しては標準的な公差による製造を指示
   するようにしてください。

## [KiCadについて]

 - KiCad 5.1.8 にて作成しています。

 - 回路図部品データ、フットプリントデータについては上記バージョンを前提としています。より旧いバージョンでは部品データなどが参照できない可能性もあります。
   
 - フットプリントデータを用意しています。必要に応じてこちらを参照するようにKiCAD を設定してください。
   

`../Library/MonoWireless.pretty`



## [参照リンク]

  設計詳細などは、参照リンクを参照してください。

 - SMAコネクタ
   https://twelite.gitbook.io/general/radio-cert/design-sma-conn
 - お客様設計・実装のRF回路・アンテナ
   https://twelite.gitbook.io/general/radio-cert/customer-design
 - モノワイヤレスソフトウェア使用許諾契約書 (MW-SLA)
   https://twelite.gitbook.io/general/license/mw-sla

   