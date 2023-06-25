# RandomAll
Minecraft datapack for JE 1.20.X  

## 説明
lootやモブのスポーン、構造物の生成をランダムにするデータパックです。
1.20.1での動作を確認しています。  

## 導入方法
ワールドの作成時にデータパックを入れる方法と、作成後のワールドにデータパックを入れる方法がありますが、  
構造物の生成を変更するデータパックである都合上、作成時にデータパックを入れる方法を説明します。   

1. あらかじめこのデータパックをダウンロードしておきます。
2. マインクラフトを開き、「シングルプレイ」から「ワールドの新規作成」をクリックします。
3. 上のタブから「その他の設定」を選択し、「データパック」をクリックします。
4. 左下の「パックフォルダーを開く」を選択します。
5. 開いたフォルダーの中にダウンロードしたデータパックを入れます。
6. すると、「利用可能」にダウンロードしたパックが出てくるので、アイコンにカーソルを合わせて「▷」をクリックし、「選択中」に移動させます。
7. 「完了」を選択したら、データパックの導入が完了します。
8. ゲーム内で`/datapack list`と入力することで、データパックが導入されたかを確認することができます。

## 詳細

#### モブの自動的な削除について
このデータパックでは負荷対策のため、ワールド内に存在できるモブの最大数を設定しており、この数を超えると自動的にモブが削除されるようになっています。  
削除されるモブの条件は半径64ブロック以内にプレイヤが存在せず、プレイヤのペットでなく、名付けもされていないことです。  
そのため、削除されてほしくないモブには名札を使って名前をつけることをお勧めします。  
エンダードラゴン、ウィザー、エルダーガーディアン、ウォーデンは削除の対象ではありません。  

また、存在できるモブの最大数はゲーム内スコアで管理をしており、以下のscoreboardコマンドを実行することで変更することができます。デフォルトでは500に設定されています。
```
scoreboard players set #num_mobs_max RA <モブの最大数>
```


#### ルートテーブルの再生成
Pythonが実行できる環境が整っている場合はこのデータパックに同梱の"randomizer.py"を実行することにより、ランダムなルートテーブルを再生成することができます。

## Licence
These codes are released under the MIT License, see LICENSE.

