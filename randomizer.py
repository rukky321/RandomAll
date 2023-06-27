import os
import random
import shutil
import sys

# ランダム化前のルートテーブルの保存されている場所のパスを指定
origin_loot_tables_path = os.path.join(os.path.dirname(sys.argv[0]),"default_loot_tables")
# ランダム化したルートテーブルを入れる場所を指定
target_loot_table_path = os.path.join(os.path.dirname(sys.argv[0]),"data","minecraft","loot_tables")

# ランダム化前のルートテーブルのパスが存在しているか確認
if os.path.exists(origin_loot_tables_path)==False:
  print("Error: \""+origin_loot_tables_path+"\" does not exist.")
  sys.exit()
   

# ルートテーブルフォルダ内の全ファイルのパスを取得し、リストにまとめる
origin_loot_tables = []
for current_dir, sub_dirs, files_list in os.walk(origin_loot_tables_path): 
  for file_name in files_list: 
    origin_loot_tables.append(os.path.join(current_dir,file_name))

# データパック内にルートテーブルフォルダを作成
os.makedirs(target_loot_table_path, exist_ok=True)

# データパック内に入れるルートテーブルファイルのパスのリストを作成する
target_loot_tables = []
for i in range(len(origin_loot_tables)):
    target_loot_tables.append(os.path.join(target_loot_table_path,os.path.relpath(origin_loot_tables[i],origin_loot_tables_path)))

# 元のリストのjsonファイルをランダムな順番に取り出し、その内容をデータパック内のファイルに書き込んでいく
random.shuffle(origin_loot_tables)
for i in range(len(origin_loot_tables)):
  origin_path = origin_loot_tables[i]
  target_path = target_loot_tables[i]
  os.makedirs(os.path.dirname(target_path), exist_ok=True)
  shutil.copy(origin_path, target_path)